.class final Lcom/google9/android/gms/internal/zzrd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrd;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrdNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrd;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrdNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->callLog()V

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

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:39, Lcom/google9/android/gms/internal/zzrd;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->branchFalseLog()V


    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google9/android/gms/internal/zzaix;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getContext()Landroid/content/Context;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsh()Lcom/google9/android/gms/internal/zzajl;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->split()V



    iget-object p1, p1, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    sget-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaixNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google9/android/gms/internal/zzaix;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzafw;->zzqt()Ljava/util/concurrent/Future;


    sput-object v2, Lcom/google9/android/gms/internal/zzrdNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrdNextDex;->methodEndLog()V

    return-void
.end method
