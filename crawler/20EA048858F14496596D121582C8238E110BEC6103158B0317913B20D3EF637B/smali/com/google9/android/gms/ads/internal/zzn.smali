.class final Lcom/google9/android/gms/ads/internal/zzn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic zzamw:Lcom/google9/android/gms/ads/internal/zzl;

.field private synthetic zzamx:Lcom/google9/android/gms/ads/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/ads/internal/zzl;Lcom/google9/android/gms/ads/internal/zzw;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzn;-><init>(Lcom/google9/android/gms/ads/internal/zzl;Lcom/google9/android/gms/ads/internal/zzw;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzn;->zzamw:Lcom/google9/android/gms/ads/internal/zzl;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzn;->zzamx:Lcom/google9/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->callLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzn;->zzamx:Lcom/google9/android/gms/ads/internal/zzw;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/ads/internal/zzw;->recordClick()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzn;->zzamw:Lcom/google9/android/gms/ads/internal/zzl;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/zzl;->zzamu:Lcom/google9/android/gms/internal/zzaew;

    #Instrumentation by GeniusPudding
    const-string v0, "line:39, Lcom/google9/android/gms/ads/internal/zzn;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzn;->zzamw:Lcom/google9/android/gms/ads/internal/zzl;

    iget-object p1, p1, Lcom/google9/android/gms/ads/internal/zzl;->zzamu:Lcom/google9/android/gms/internal/zzaew;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzaew;->zzpg()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zznNextDex;->methodEndLog()V

    return p1
.end method
