.class public final Lcom/google9/android/gms/internal/zzsi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzbwq:Lcom/google9/android/gms/internal/zzse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsi;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;"

    sput-object v0, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:49, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsiNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->tryStartLog()V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsiNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzsiNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->callLog()V

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

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzex()Lcom/google9/android/gms/internal/zzsd;


    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V


    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:148, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzsi;->zzbwq:Lcom/google9/android/gms/internal/zzse;

    #Instrumentation by GeniusPudding
    const-string v11, "line:152, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsi;->zzbwq:Lcom/google9/android/gms/internal/zzse;

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzse;->abort()V


    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzsd;->zze(Lcom/google9/android/gms/internal/zzakl;)Z


    move-result p1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:165, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v11, "line:183, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v0, :cond_d


    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzsi;->zzbwq:Lcom/google9/android/gms/internal/zzse;

    #Instrumentation by GeniusPudding
    const-string v11, "line:187, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string p1, "Threadless precache task has already started."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzsd;->zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;


    move-result-object v1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:200, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v1, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzbi()Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object v1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:213, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v1, :cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/ads/internal/overlay/zzaq;

    const-string v2, "flags"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/overlay/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google9/android/gms/ads/internal/overlay/zzaq;-><init>(Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V


    const-string v2, "notifyBytes"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object v2

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    const-string v3, "notifyMillis"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    const-string v4, "player"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v4}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object v4

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v11, "line:254, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v4, :cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez v4, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzbi()Lcom/google9/android/gms/ads/internal/zzv;


    move-result-object v6

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    iget-object v6, v6, Lcom/google9/android/gms/ads/internal/zzv;->zzane:Lcom/google9/android/gms/internal/zzsj;

    const/4 v7, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v6, p1, v4, v7, v1}, Lcom/google9/android/gms/internal/zzsj;->zza(Lcom/google9/android/gms/internal/zzakl;ILjava/lang/String;Lcom/google9/android/gms/ads/internal/overlay/zzaq;)Lcom/google9/android/gms/internal/zzse;


    move-result-object v4

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:279, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v2, :cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez v2, :cond_8


    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:281, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v3, :cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string v11, "line:283, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_0

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_7"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    const-string v11, "line:288, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_1

    :cond_8
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_8"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTagLog()V

    const/4 v7, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:295, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v7, :cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v7, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/overlay/zzaq;->zzcjo:Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v7, v1

    const/4 v8, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:310, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-ge v8, v7, :cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-ge v8, v7, :cond_a


    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    aget-object v9, v1, v8

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    #Instrumentation by GeniusPudding
    const-string v11, "line:320, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v10, :cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez v10, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string v10, "2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v11, "line:328, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v9, :cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez v9, :cond_9


    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v11, "line:332, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_9"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    add-int/lit8 v8, v8, 0x1

    const-string v11, "line:337, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_2

    :cond_a
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_a"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string v11, ":goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:341, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v5, :cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v5, :cond_c


    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v11, "line:343, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v2, :cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz v2, :cond_b


    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const-string v11, "line:347, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_4

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_b"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTagLog()V

    iput-object v4, p0, Lcom/google9/android/gms/internal/zzsi;->zzbwq:Lcom/google9/android/gms/internal/zzse;

    const-string v11, "line:355, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_5

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_c"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    new-instance v1, Lcom/google9/android/gms/internal/zzsb;

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1, v4, v0}, Lcom/google9/android/gms/internal/zzsb;-><init>(Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/internal/zzse;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V


    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzafw;->zzqt()Ljava/util/concurrent/Future;


    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V


    const-string v11, "line:364, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoLog()V

    goto :goto_5

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_d"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzsd;->zzf(Lcom/google9/android/gms/internal/zzakl;)Lcom/google9/android/gms/internal/zzsb;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:371, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez p1, :cond_e


    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzsi;->zzbwq:Lcom/google9/android/gms/internal/zzse;

    #Instrumentation by GeniusPudding
    const-string v11, "line:375, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-nez p1, :cond_e


    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void

    :cond_e
    :goto_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_e"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string v11, ":goto_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->gotoTagLog()V

    const-string p1, "minBufferMs"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:391, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz p1, :cond_f


    const-string v11, ":cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_f
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_f"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string p1, "maxBufferMs"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:402, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_10"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz p1, :cond_10


    const-string v11, ":cond_10"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_10
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_10"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string p1, "bufferForPlaybackMs"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:413, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_11"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz p1, :cond_11


    const-string v11, ":cond_11"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_11
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_11"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    const-string p1, "bufferForPlaybackAfterRebufferMs"

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzsi;->zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v11, "line:424, Lcom/google9/android/gms/internal/zzsi;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_12"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchLog()V

    if-eqz p1, :cond_12


    const-string v11, ":cond_12"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchFalseLog()V


    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_12
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_12"

    sput-object v11, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzsiNextDex;->methodEndLog()V

    return-void
.end method
