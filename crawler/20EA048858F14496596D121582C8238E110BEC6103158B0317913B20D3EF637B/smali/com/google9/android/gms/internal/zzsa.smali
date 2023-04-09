.class final Lcom/google9/android/gms/internal/zzsa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsa;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbla:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:52, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsp()Lcom/google9/android/gms/internal/zzald;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:61, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->tryStartLog()V

    const-string v0, "duration"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "1"

    const-string v2, "customControlsAllowed"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/google9/android/gms/internal/zzald;

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, v0, v1}, Lcom/google9/android/gms/internal/zzald;-><init>(Lcom/google9/android/gms/internal/zzakl;FZ)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/google9/android/gms/internal/zzakl;->zza(Lcom/google9/android/gms/internal/zzald;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V


    move-object v0, v2

    const-string v6, "line:96, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->tryCatchLog()V


    const-string v6, "line:101, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTrueLog()V

    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoTagLog()V

    const-string p1, "1"

    const-string v1, "muted"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "currentTime"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "playbackState"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:143, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ltz v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchLog()V

    if-ltz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v6, "line:145, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ge v3, v2, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchLog()V

    if-ge v3, v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTrueLog()V

    const-string v4, "aspectRatio"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:163, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v4, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchLog()V

    if-eqz v4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchFalseLog()V


    const/4 v4, 0x0

    const-string v6, "line:167, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTrueLog()V

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoTagLog()V

    invoke-static {v3}, Lcom/google9/android/gms/internal/zzafy;->zzad(I)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:179, Lcom/google9/android/gms/internal/zzsa;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v3, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchFalseLog()V


    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Meta GMSG: isMuted : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , playbackState : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " , aspectRatio : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaldNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, v4}, Lcom/google9/android/gms/internal/zzald;->zza(FIZF)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->gotoTagLog()V

    const-string p2, "Unable to parse videoMeta message."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V



    const-string v0, "VideoMetaGmsgHandler.onGmsg"

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzsaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsaNextDex;->methodEndLog()V

    return-void
.end method
