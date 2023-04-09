.class public final Lcom/google9/android/gms/ads/internal/overlay/zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zza;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryStartLog()V

    const-string v0, "Launching an intent: "

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:36, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "line:42, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z :goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz p2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/ads/internal/overlay/zzag;->zzbl()V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryCatchLog()V


    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:88, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-nez p1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    const-string p0, "No intent data for launcher overlay."

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTagLog()V

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzmn;->initialize(Landroid/content/Context;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V


    iget-object v1, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v6, "line:102, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz v1, :cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->intent:Landroid/content/Intent;

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z


    move-result p0

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:123, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    const-string p0, "Open GMSG did not contain a URL."

    const-string v6, "line:127, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z :goto_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:136, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-nez v2, :cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "line:148, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z :goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTagLog()V

    const-string v2, "android.intent.action.VIEW"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetmethodEndLog()V


    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:170, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-nez v2, :cond_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-nez v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:185, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-nez v2, :cond_7"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-nez v2, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    iget-object v2, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfc:Ljava/lang/String;

    const-string v4, "/"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:199, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-ge v4, v5, :cond_6"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-ge v4, v5, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    const-string p0, "Could not parse component name from open GMSG: "

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfc:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:213, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz p2, :cond_5"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "line:219, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z :goto_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTagLog()V

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    aget-object v4, v2, v0

    aget-object v2, v2, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetcallLog()V

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->targetmethodEndLog()V


    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/overlay/zzc;->zzcfd:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:247, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-nez v2, :cond_8"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-nez v2, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryStartLog()V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:256, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z :goto_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    const-string p1, "Could not parse intent flags."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTagLog()V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzbop:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:285, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz p1, :cond_9"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz p1, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.user_opt_out"

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "line:295, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z :goto_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoLog()V

    goto :goto_4

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    sget-object p1, Lcom/google9/android/gms/internal/zzmn;->zzboo:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V



    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:314, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google9/android/gms/ads/internal/overlay/zzc;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z->if-eqz p1, :cond_a"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V


    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/google9/android/gms/internal/zzahg;->zzc(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V


    :cond_a
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->branchTrueLog()V

    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->gotoTagLog()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lcom/google9/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Landroid/content/Intent;Lcom/google9/android/gms/ads/internal/overlay/zzag;)Z


    move-result p0

    sput-object v6, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzaNextDex;->methodEndLog()V

    return p0
.end method
