.class public final Lcom/google9/android/gms/ads/internal/zzbl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzaqx:Lcom/google9/android/gms/ads/internal/zzbn;

.field private zzaqy:Lcom/google9/android/gms/internal/zziq;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzaqz:Z

.field private zzara:Z

.field private zzarb:J

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/internal/zza;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;-><init>(Lcom/google9/android/gms/ads/internal/zza;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/ads/internal/zzbn;

    sget-object v1, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/ads/internal/zzbn;-><init>(Landroid/os/Handler;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/ads/internal/zzbl;-><init>(Lcom/google9/android/gms/ads/internal/zza;Lcom/google9/android/gms/ads/internal/zzbn;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/ads/internal/zza;Lcom/google9/android/gms/ads/internal/zzbn;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;-><init>(Lcom/google9/android/gms/ads/internal/zza;Lcom/google9/android/gms/ads/internal/zzbn;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzara:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzarb:J

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqx:Lcom/google9/android/gms/ads/internal/zzbn;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/google9/android/gms/ads/internal/zzbm;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/google9/android/gms/ads/internal/zzbm;-><init>(Lcom/google9/android/gms/ads/internal/zzbl;Ljava/lang/ref/WeakReference;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzv:Ljava/lang/Runnable;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzbl;)Lcom/google9/android/gms/internal/zziq;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/ads/internal/zzbl;)Lcom/google9/android/gms/internal/zziq;"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqy:Lcom/google9/android/gms/internal/zziq;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/ads/internal/zzbl;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/ads/internal/zzbl;Z)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final cancel()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->cancel()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqx:Lcom/google9/android/gms/ads/internal/zzbn;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzv:Ljava/lang/Runnable;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method public final pause()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->pause()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzara:Z

    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:116, Lcom/google9/android/gms/ads/internal/zzbl;->pause()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqx:Lcom/google9/android/gms/ads/internal/zzbn;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzv:Ljava/lang/Runnable;

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method public final resume()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->resume()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzara:Z

    iget-boolean v1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:137, Lcom/google9/android/gms/ads/internal/zzbl;->resume()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchFalseLog()V


    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqy:Lcom/google9/android/gms/internal/zziq;

    iget-wide v1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzarb:J

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/internal/zziq;J)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zziq;J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/internal/zziq;J)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:156, Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/internal/zziq;J)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchFalseLog()V


    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTrueLog()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqy:Lcom/google9/android/gms/internal/zziq;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    iput-wide p2, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzarb:J

    iget-boolean p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzara:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:175, Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/internal/zziq;J)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchFalseLog()V


    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzcq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqx:Lcom/google9/android/gms/ads/internal/zzbn;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzv:Ljava/lang/Runnable;

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google9/android/gms/ads/internal/zzbn;->postDelayed(Ljava/lang/Runnable;J)Z


    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzdp()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->zzdp()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqz:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzf(Lcom/google9/android/gms/internal/zziq;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->zzf(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzbl;->zzaqy:Lcom/google9/android/gms/internal/zziq;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzg(Lcom/google9/android/gms/internal/zziq;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzbl;->zzg(Lcom/google9/android/gms/internal/zziq;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callLog()V


    const-wide/32 v0, 0xea60

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google9/android/gms/ads/internal/zzbl;->zza(Lcom/google9/android/gms/internal/zziq;J)V


    sput-object v2, Lcom/google9/android/gms/ads/internal/zzblNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzblNextDex;->methodEndLog()V

    return-void
.end method
