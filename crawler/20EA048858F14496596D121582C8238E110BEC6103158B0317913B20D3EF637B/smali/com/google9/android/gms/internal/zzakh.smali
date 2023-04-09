.class final Lcom/google9/android/gms/internal/zzakh;
.super Lcom/google9/android/gms/internal/zzakj;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzdfv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakh;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzakj;-><init>(Landroid/view/View;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->split()V


    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzakh;->zzdfv:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakh;->onGlobalLayout()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakh;->zzdfv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    #Instrumentation by GeniusPudding
    const-string v1, "line:52, Lcom/google9/android/gms/internal/zzakh;->onGlobalLayout()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->branchFalseLog()V


    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->branchTrueLog()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzakj;->detach()V


    sput-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zza(Landroid/view/ViewTreeObserver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakh;->zza(Landroid/view/ViewTreeObserver;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->callLog()V


    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->methodEndLog()V

    return-void
.end method

.method protected final zzb(Landroid/view/ViewTreeObserver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakh;->zzb(Landroid/view/ViewTreeObserver;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->split()V



    sget-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google9/android/gms/internal/zzahl;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakhNextDex;->methodEndLog()V

    return-void
.end method
