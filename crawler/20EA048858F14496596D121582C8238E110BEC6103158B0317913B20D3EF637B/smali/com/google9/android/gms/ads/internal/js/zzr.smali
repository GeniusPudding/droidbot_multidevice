.class final Lcom/google9/android/gms/ads/internal/js/zzr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# instance fields
.field private synthetic zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

.field private synthetic zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

.field private synthetic zzbzg:Lcom/google9/android/gms/internal/zzaiz;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;Lcom/google9/android/gms/internal/zzaiz;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzr;-><init>(Lcom/google9/android/gms/ads/internal/js/zzm;Lcom/google9/android/gms/ads/internal/js/zza;Lcom/google9/android/gms/internal/zzaiz;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzg:Lcom/google9/android/gms/internal/zzaiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzr;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->callLog()V

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

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzc(Lcom/google9/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryStartLog()V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/ads/internal/js/zzl;->zze(Lcom/google9/android/gms/ads/internal/js/zzl;)I


    move-result p2

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/google9/android/gms/ads/internal/js/zzr;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p2, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->branchFalseLog()V


    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    const/4 v0, 0x2

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/ads/internal/js/zzl;I)I


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->split()V


    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object p2, p2, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzd:Lcom/google9/android/gms/ads/internal/js/zzm;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/js/zzm;->zzbyz:Lcom/google9/android/gms/internal/zzcs;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/internal/zzcs;)Lcom/google9/android/gms/ads/internal/js/zzac;


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzc:Lcom/google9/android/gms/ads/internal/js/zza;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzr;->zzbzg:Lcom/google9/android/gms/internal/zzaiz;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaizNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzaiz;->get()Ljava/lang/Object;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->split()V



    check-cast v1, Lcom/google9/android/gms/internal/zzrg;

    invoke-interface {p2, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zza;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V

    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzrNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
