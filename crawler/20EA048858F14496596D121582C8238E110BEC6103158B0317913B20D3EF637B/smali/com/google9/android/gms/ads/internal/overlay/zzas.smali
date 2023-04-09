.class final Lcom/google9/android/gms/ads/internal/overlay/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzaxx:Z

.field private zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzas;-><init>(Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zzaxx:Z

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->methodEndLog()V

    return-void
.end method

.method private final zznr()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzas;->zznr()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzas;->pause()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zzaxx:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->methodEndLog()V

    return-void
.end method

.method public final resume()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzas;->resume()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zzaxx:Z

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zznr()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->methodEndLog()V

    return-void
.end method

.method public final run()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzas;->run()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zzaxx:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:78, Lcom/google9/android/gms/ads/internal/overlay/zzas;->run()V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;->zzni()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/overlay/zzas;->zznr()V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzasNextDex;->methodEndLog()V

    return-void
.end method
