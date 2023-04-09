.class public final Lcom/google9/android/gms/internal/zzrx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbwb:Lcom/google9/android/gms/internal/zzry;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzry;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrx;-><init>(Lcom/google9/android/gms/internal/zzry;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzrx;->zzbwb:Lcom/google9/android/gms/internal/zzry;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrxNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrx;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrxNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->callLog()V

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

    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:56, Lcom/google9/android/gms/internal/zzrx;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->tryStartLog()V

    const-string v0, "amount"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:85, Lcom/google9/android/gms/internal/zzrx;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchFalseLog()V


    new-instance v1, Lcom/google9/android/gms/internal/zzael;

    sget-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Lcom/google9/android/gms/internal/zzael;-><init>(Ljava/lang/String;I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    const-string v2, "line:95, Lcom/google9/android/gms/internal/zzrx;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->tryCatchLog()V


    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzafy;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->gotoTagLog()V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzrx;->zzbwb:Lcom/google9/android/gms/internal/zzry;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google9/android/gms/internal/zzry;->zzb(Lcom/google9/android/gms/internal/zzael;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTrueLog()V

    const-string p2, "video_start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:119, Lcom/google9/android/gms/internal/zzrx;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzrx;->zzbwb:Lcom/google9/android/gms/internal/zzry;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzry;->zzdb()V


    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrxNextDex;->methodEndLog()V

    return-void
.end method
