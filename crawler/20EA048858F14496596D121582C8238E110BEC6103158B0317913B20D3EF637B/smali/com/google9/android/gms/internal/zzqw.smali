.class final Lcom/google9/android/gms/internal/zzqw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqw;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzqwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzqw;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzqwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->callLog()V

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

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "start"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:41, Lcom/google9/android/gms/internal/zzqw;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzakl;->zzae(Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->branchTrueLog()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v0, "stop"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:58, Lcom/google9/android/gms/internal/zzqw;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-eqz p2, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->branchFalseLog()V


    const/4 p2, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/google9/android/gms/internal/zzakl;->zzae(Z)V


    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzqwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzqwNextDex;->methodEndLog()V

    return-void
.end method
