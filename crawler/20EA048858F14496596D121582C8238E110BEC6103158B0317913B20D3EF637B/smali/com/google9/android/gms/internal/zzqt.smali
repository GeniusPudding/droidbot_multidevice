.class final Lcom/google9/android/gms/internal/zzqt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqt;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqtNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqt;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqtNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->callLog()V

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

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbkz:Lcom/google9/android/gms/internal/zzmd;

    sget-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->split()V



    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/google9/android/gms/internal/zzqt;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->branchTrueLog()V

    const-string v0, "disabled"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzakl;->zzad(Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqtNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzqtNextDex;->methodEndLog()V

    return-void
.end method
