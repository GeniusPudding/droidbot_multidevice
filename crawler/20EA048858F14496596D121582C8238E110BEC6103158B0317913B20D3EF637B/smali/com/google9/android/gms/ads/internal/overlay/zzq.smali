.class final Lcom/google9/android/gms/ads/internal/overlay/zzq;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private zzauh:Lcom/google9/android/gms/internal/zzahx;

.field zzcgu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->callLog()V


    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/google9/android/gms/internal/zzahx;-><init>(Landroid/content/Context;Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzq;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzq;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/google9/android/gms/internal/zzahx;->zzcm(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzq;->zzcgu:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Lcom/google9/android/gms/ads/internal/overlay/zzq;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzq;->zzauh:Lcom/google9/android/gms/internal/zzahx;

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google9/android/gms/internal/zzahx;->zzf(Landroid/view/MotionEvent;)V


    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzqNextDex;->methodEndLog()V

    return p1
.end method
