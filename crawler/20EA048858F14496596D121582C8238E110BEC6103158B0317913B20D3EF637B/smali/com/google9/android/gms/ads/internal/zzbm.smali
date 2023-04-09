.class final Lcom/google9/android/gms/ads/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzarc:Ljava/lang/ref/WeakReference;

.field private synthetic zzard:Lcom/google9/android/gms/ads/internal/zzbl;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzbl;Ljava/lang/ref/WeakReference;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbm;-><init>(Lcom/google9/android/gms/ads/internal/zzbl;Ljava/lang/ref/WeakReference;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbm;->zzard:Lcom/google9/android/gms/ads/internal/zzbl;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbm;->zzarc:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbm;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbm;->zzard:Lcom/google9/android/gms/ads/internal/zzbl;

    const/4 v1, 0x0

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/ads/internal/zzbl;Z)Z


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbm;->zzarc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/ads/internal/zza;

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Lcom/google9/android/gms/ads/internal/zzbm;->run()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbm;->zzard:Lcom/google9/android/gms/ads/internal/zzbl;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/ads/internal/zzbl;)Lcom/google9/android/gms/internal/zziq;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zza;->zzc(Lcom/google9/android/gms/internal/zziq;)Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:57, Lcom/google9/android/gms/ads/internal/zzbm;->run()V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zza;->zzb(Lcom/google9/android/gms/internal/zziq;)Z


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchTrueLog()V

    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zza;->zzamg:Lcom/google9/android/gms/ads/internal/zzbl;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zzbl;->zzg(Lcom/google9/android/gms/internal/zziq;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->methodEndLog()V

    return-void
.end method
