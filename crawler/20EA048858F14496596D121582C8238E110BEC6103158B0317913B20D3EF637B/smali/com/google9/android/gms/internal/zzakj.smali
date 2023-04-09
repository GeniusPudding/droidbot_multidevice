.class abstract Lcom/google9/android/gms/internal/zzakj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzdfw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakj;-><init>(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzakj;->zzdfw:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-void
.end method

.method private final getViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;"

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakj;->zzdfw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:49, Lcom/google9/android/gms/internal/zzakj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:58, Lcom/google9/android/gms/internal/zzakj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:64, Lcom/google9/android/gms/internal/zzakj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;->if-nez v2, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-object v1
.end method


# virtual methods
.method public final detach()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakj;->detach()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzakj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:84, Lcom/google9/android/gms/internal/zzakj;->detach()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzakj;->zzb(Landroid/view/ViewTreeObserver;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract zza(Landroid/view/ViewTreeObserver;)V
.end method

.method protected abstract zzb(Landroid/view/ViewTreeObserver;)V
.end method

.method public final zzrw()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakj;->zzrw()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzakj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Lcom/google9/android/gms/internal/zzakj;->zzrw()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzakj;->zza(Landroid/view/ViewTreeObserver;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakjNextDex;->methodEndLog()V

    return-void
.end method
