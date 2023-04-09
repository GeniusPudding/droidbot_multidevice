.class final Lcom/google9/android/gms/ads/internal/js/zzu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzakd<",
        "Lcom/google9/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

.field private synthetic zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/js/zzl;Lcom/google9/android/gms/ads/internal/js/zzac;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzu;-><init>(Lcom/google9/android/gms/ads/internal/js/zzl;Lcom/google9/android/gms/ads/internal/js/zzac;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/js/zzu;->zzc(Ljava/lang/Object;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzc(Lcom/google9/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V



    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/ads/internal/js/zzl;I)I


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzg(Lcom/google9/android/gms/ads/internal/js/zzl;)Lcom/google9/android/gms/ads/internal/js/zzac;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:63, Lcom/google9/android/gms/ads/internal/js/zzu;->zzc(Ljava/lang/Object;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzg(Lcom/google9/android/gms/ads/internal/js/zzl;)Lcom/google9/android/gms/ads/internal/js/zzac;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:73, Lcom/google9/android/gms/ads/internal/js/zzu;->zzc(Ljava/lang/Object;)V->if-eq v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchFalseLog()V


    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzafy;->v(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzg(Lcom/google9/android/gms/ads/internal/js/zzl;)Lcom/google9/android/gms/ads/internal/js/zzac;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzacNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/js/zzac;->zzlh()V


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzb:Lcom/google9/android/gms/ads/internal/js/zzl;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/js/zzu;->zzbzi:Lcom/google9/android/gms/ads/internal/js/zzac;

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zza(Lcom/google9/android/gms/ads/internal/js/zzl;Lcom/google9/android/gms/ads/internal/js/zzac;)Lcom/google9/android/gms/ads/internal/js/zzac;


    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->split()V


    monitor-exit p1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/js/zzuNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
