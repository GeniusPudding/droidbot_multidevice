.class public final Lcom/google9/android/gms/internal/zzqp;
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

    sput-object v0, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqp;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->callLog()V

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

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:50, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string v0, "label"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:80, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v2, :cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No label given for CSI tick."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v10, "line:93, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v2, :cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No timestamp given for CSI tick."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    const-string v10, ":try_start_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->tryStartLog()V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object p2

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/common/util/zzd;->currentTimeMillis()J


    move-result-wide v4

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object p2

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2}, Lcom/google9/android/gms/common/util/zzd;->elapsedRealtime()J


    move-result-wide v6

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    sub-long v8, v2, v4

    add-long v2, v6, v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v10, "line:135, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string v1, "native:view_load"

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzso()Lcom/google9/android/gms/internal/zzmz;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzmzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google9/android/gms/internal/zzmz;->zza(Ljava/lang/String;Ljava/lang/String;J)V


    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->tryCatchLog()V


    const-string p2, "Malformed timestamp for CSI tick."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    const-string v1, "experiment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:164, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string v0, "value"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:178, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No value given for CSI experiment."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzso()Lcom/google9/android/gms/internal/zzmz;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzmzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzmz;->zziu()Lcom/google9/android/gms/internal/zzna;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:195, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-nez p1, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No ticker for WebView, dropping experiment ID."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    const-string v0, "e"

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google9/android/gms/internal/zzna;->zzf(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    const-string v1, "extra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v10, "line:217, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v0, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string v0, "name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:239, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v1, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No value given for CSI extra."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v10, "line:252, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No name given for CSI extra."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzso()Lcom/google9/android/gms/internal/zzmz;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzmzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzmz;->zziu()Lcom/google9/android/gms/internal/zzna;


    move-result-object p1

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:269, Lcom/google9/android/gms/internal/zzqp;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchLog()V

    if-nez p1, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchFalseLog()V


    const-string p1, "No ticker for WebView, dropping extra parameter."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zznaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google9/android/gms/internal/zzna;->zzf(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->split()V


    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqpNextDex;->methodEndLog()V

    return-void
.end method
