.class public final Lcom/google9/android/gms/internal/zzrr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrr;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrr;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->callLog()V

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

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:48, Lcom/google9/android/gms/internal/zzrr;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->branchTrueLog()V

    const/4 v0, -0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->tryStartLog()V

    const-string v1, "eventType"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    const-string v3, "line:72, Lcom/google9/android/gms/internal/zzrr;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->tryCatchLog()V


    const-string v2, "Parse Scion log event type error"

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->gotoTagLog()V

    const-string v1, "eventId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->methodEndLog()V

    return-void

    :pswitch_0
    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zzh(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->methodEndLog()V

    return-void

    :pswitch_1
    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zzf(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->methodEndLog()V

    return-void

    :pswitch_2
    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google9/android/gms/internal/zzafa;->zze(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzrrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrrNextDex;->methodEndLog()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
