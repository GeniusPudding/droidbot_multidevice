.class final Lcom/google9/android/gms/ads/internal/zzan;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzaks;


# instance fields
.field private synthetic zzanq:Lcom/google9/android/gms/internal/zzafj;

.field private synthetic zzapj:Lcom/google9/android/gms/ads/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzam;Lcom/google9/android/gms/internal/zzafj;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzan;-><init>(Lcom/google9/android/gms/ads/internal/zzam;Lcom/google9/android/gms/internal/zzafj;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzan;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzan;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzcs()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzanNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzan;->zzcs()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzanNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->callLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzfw;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzan;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google9/android/gms/ads/internal/zzbw;->zzahy:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzan;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    iget-object v2, v2, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:43, Lcom/google9/android/gms/ads/internal/zzan;->zzcs()V->if-nez v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    throw v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->branchTrueLog()V

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->split()V


    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzan;->zzanq:Lcom/google9/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzfw;->zza(Lcom/google9/android/gms/internal/zzga;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/zzanNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzanNextDex;->methodEndLog()V

    return-void
.end method
