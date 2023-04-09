.class final Lcom/google9/android/gms/internal/zzaki;
.super Lcom/google9/android/gms/internal/zzakj;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzdfv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaki;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzakj;-><init>(Landroid/view/View;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->split()V


    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaki;->zzdfv:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaki;->onScrollChanged()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaki;->zzdfv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzaki;->onScrollChanged()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->branchFalseLog()V


    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzakj;->detach()V


    sput-object v1, Lcom/google9/android/gms/internal/zzakiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zza(Landroid/view/ViewTreeObserver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaki;->zza(Landroid/view/ViewTreeObserver;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->callLog()V


    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzb(Landroid/view/ViewTreeObserver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaki;->zzb(Landroid/view/ViewTreeObserver;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->callLog()V


    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakiNextDex;->methodEndLog()V

    return-void
.end method
