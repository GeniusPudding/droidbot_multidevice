.class final Lcom/google9/android/gms/internal/zzrb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrb;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrb;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->callLog()V

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

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsc()Lcom/google9/android/gms/ads/internal/overlay/zzm;


    move-result-object p2

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:35, Lcom/google9/android/gms/internal/zzrb;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->close()V


    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsd()Lcom/google9/android/gms/ads/internal/overlay/zzm;


    move-result-object p1

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:46, Lcom/google9/android/gms/internal/zzrb;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p1, :cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/overlay/zzm;->close()V


    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/google9/android/gms/internal/zzrbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->branchTrueLog()V

    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrbNextDex;->methodEndLog()V

    return-void
.end method
