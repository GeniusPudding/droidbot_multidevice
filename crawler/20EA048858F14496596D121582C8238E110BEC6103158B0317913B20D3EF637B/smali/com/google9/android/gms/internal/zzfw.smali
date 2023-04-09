.class public final Lcom/google9/android/gms/internal/zzfw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# static fields
.field private static final zzawe:J


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private zzaud:Lcom/google9/android/gms/internal/zzaiy;

.field private final zzaux:Landroid/view/WindowManager;

.field private final zzauy:Landroid/os/PowerManager;

.field private final zzauz:Landroid/app/KeyguardManager;

.field private zzavg:Z

.field private zzavh:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzawf:Landroid/app/Application;

.field private zzawg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzawh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzawi:Lcom/google9/android/gms/internal/zzgb;

.field private zzawj:I

.field private zzawk:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google9/android/gms/internal/zzga;",
            ">;"
        }
    .end annotation
.end field

.field private zzawl:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google9/android/gms/internal/zzmn;->zzbkp:Lcom/google9/android/gms/internal/zzmd;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/google9/android/gms/internal/zzfw;->zzawe:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzaiy;

    sget-wide v1, Lcom/google9/android/gms/internal/zzfw;->zzawe:J

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzaiyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzaiy;-><init>(J)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzaud:Lcom/google9/android/gms/internal/zzaiy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzavg:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawj:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawk:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzaux:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzauy:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzauz:Landroid/app/KeyguardManager;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Application;

    #Instrumentation by GeniusPudding
    const-string v3, "line:174, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawf:Landroid/app/Application;

    new-instance v0, Lcom/google9/android/gms/internal/zzgb;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzgbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/google9/android/gms/internal/zzgb;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawi:Lcom/google9/android/gms/internal/zzgb;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawl:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v3, "line:205, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const-string v3, "line:215, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:221, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v3, "line:234, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V->if-eqz p2, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p2, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google9/android/gms/internal/zzahl;->isAttachedToWindow(Landroid/view/View;)Z


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:244, Lcom/google9/android/gms/internal/zzfw;-><init>(Landroid/content/Context;Landroid/view/View;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google9/android/gms/internal/zzfw;->zzd(Landroid/view/View;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google9/android/gms/internal/zzfw;->zzl(I)I


    move-result v1

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    iget v2, p1, Landroid/graphics/Rect;->top:I

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google9/android/gms/internal/zzfw;->zzl(I)I


    move-result v2

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    iget v3, p1, Landroid/graphics/Rect;->right:I

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google9/android/gms/internal/zzfw;->zzl(I)I


    move-result v3

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzl(I)I


    move-result p1

    sput-object v4, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v1, "line:294, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:303, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V->if-nez p1, :cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    #Instrumentation by GeniusPudding
    const-string v1, "line:320, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V->if-eqz v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:322, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V->if-eqz p1, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:332, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V->if-ne v0, p1, :cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-ne v0, p1, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iput p2, p0, Lcom/google9/android/gms/internal/zzfw;->zzawj:I

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzfw;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zza(Lcom/google9/android/gms/internal/zzfw;I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 p1, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzd(Landroid/view/View;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zzd(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:361, Lcom/google9/android/gms/internal/zzfw;->zzd(Landroid/view/View;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzavh:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v2, "line:376, Lcom/google9/android/gms/internal/zzfw;->zzd(Landroid/view/View;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodEndLog()V


    const-string v0, "android.intent.action.SCREEN_OFF"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodEndLog()V


    const-string v0, "android.intent.action.USER_PRESENT"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodEndLog()V


    new-instance v0, Lcom/google9/android/gms/internal/zzfy;

    sget-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfy;-><init>(Lcom/google9/android/gms/internal/zzfw;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzavh:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfw;->zzavh:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawf:Landroid/app/Application;

    #Instrumentation by GeniusPudding
    const-string v2, "line:409, Lcom/google9/android/gms/internal/zzfw;->zzd(Landroid/view/View;)V->if-eqz p1, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawf:Landroid/app/Application;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawi:Lcom/google9/android/gms/internal/zzgb;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zze(Landroid/view/View;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawg:Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v3, "line:441, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    #Instrumentation by GeniusPudding
    const-string v3, "line:451, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:457, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawg:Ljava/lang/ref/WeakReference;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:468, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    const-string v3, ":try_start_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:488, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "line:496, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzavh:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v3, "line:509, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfw;->zzavh:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "line:521, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const-string v3, "line:534, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V :goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_2

    :catch_3
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    const-string v1, "Failed trying to unregister the receiver"

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzavh:Landroid/content/BroadcastReceiver;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawf:Landroid/app/Application;

    #Instrumentation by GeniusPudding
    const-string v3, "line:549, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V->if-eqz p1, :cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStartLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfw;->zzawf:Landroid/app/Application;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawi:Lcom/google9/android/gms/internal/zzgb;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_3,:try_end_3->::catch_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :catch_4
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    const-string v0, "Error registering activity lifecycle callbacks."

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzgb()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zzgb()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v1, Lcom/google9/android/gms/internal/zzfx;

    sget-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfxNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzfx;-><init>(Lcom/google9/android/gms/internal/zzfw;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzk(I)V
    .locals 34
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zzk(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzfw;->zzawk:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v32, "line:602, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v3, :cond_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v32, ":cond_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    #Instrumentation by GeniusPudding
    const-string v32, "line:609, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v3, :cond_1"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v32, ":cond_1"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_1"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iget-object v3, v1, Lcom/google9/android/gms/internal/zzfw;->zzawh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v32, "line:626, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-ne v2, v4, :cond_2"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-ne v2, v4, :cond_2


    const-string v32, ":cond_2"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    const/4 v6, 0x1

    const-string v32, "line:630, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_2"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/4 v6, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v32, "line:636, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v3, :cond_3"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v32, ":cond_3"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v32, "line:640, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_1"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_3"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_1"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iget-object v13, v1, Lcom/google9/android/gms/internal/zzfw;->zzaux:Landroid/view/WindowManager;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->right:I

    iget-object v13, v1, Lcom/google9/android/gms/internal/zzfw;->zzaux:Landroid/view/WindowManager;

    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/Display;->getHeight()I

    move-result v13

    iput v13, v12, Landroid/graphics/Rect;->bottom:I

    const/4 v13, 0x2

    new-array v14, v13, [I

    new-array v13, v13, [I

    #Instrumentation by GeniusPudding
    const-string v32, "line:696, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v3, :cond_4"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v32, ":cond_4"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v15

    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v16

    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v32, ":try_start_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryStartLog()V

    invoke-virtual {v3, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->getLocationInWindow([I)V

    #Instrumentation by GeniusPudding
    const-string v32, ":try_start_0,:try_end_0->::catch_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tryMap:Ljava/lang/String;

    const-string v32, ":try_end_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v32, "line:715, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_2"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v32, ":catch_0"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->tryCatchLog()V


    move-object v13, v0

    const-string v4, "Failure getting view location."

    invoke-static {v4, v13}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_2"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    aget v4, v14, v5

    iput v4, v8, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    aget v13, v14, v4

    iput v13, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v8, Landroid/graphics/Rect;->right:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v4, v13

    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v26, v15

    move/from16 v28, v16

    const-string v32, "line:761, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_3"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_3

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_4"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/16 v26, 0x0

    const/16 v28, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_3"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    const/16 v4, 0x8

    #Instrumentation by GeniusPudding
    const-string v32, "line:771, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v3, :cond_5"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v32, ":cond_5"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v13

    const-string v32, "line:777, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_4"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_5"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/16 v13, 0x8

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_4"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    iget v14, v1, Lcom/google9/android/gms/internal/zzfw;->zzawj:I

    const/4 v15, -0x1

    #Instrumentation by GeniusPudding
    const-string v32, "line:787, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eq v14, v15, :cond_6"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eq v14, v15, :cond_6


    const-string v32, ":cond_6"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget v13, v1, Lcom/google9/android/gms/internal/zzfw;->zzawj:I

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_6"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v32, "line:792, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v7, :cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v7, :cond_7


    const-string v32, ":cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v7

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    iget-object v14, v1, Lcom/google9/android/gms/internal/zzfw;->zzauy:Landroid/os/PowerManager;

    iget-object v15, v1, Lcom/google9/android/gms/internal/zzfw;->zzauz:Landroid/app/KeyguardManager;

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v7, v3, v14, v15}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z


    move-result v7

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v32, "line:806, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v7, :cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v7, :cond_7


    const-string v32, ":cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v32, "line:808, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v26, :cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v26, :cond_7


    const-string v32, ":cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v32, "line:810, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v28, :cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v28, :cond_7


    const-string v32, ":cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v32, "line:812, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v13, :cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v13, :cond_7


    const-string v32, ":cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    const/4 v7, 0x1

    const-string v32, "line:816, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_5"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_5

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/4 v7, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_5"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v32, "line:822, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v6, :cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v6, :cond_8


    const-string v32, ":cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget-object v6, v1, Lcom/google9/android/gms/internal/zzfw;->zzaud:Lcom/google9/android/gms/internal/zzaiy;

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzaiyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzaiy;->tryAcquire()Z


    move-result v6

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v32, "line:830, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v6, :cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v6, :cond_8


    const-string v32, ":cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget-boolean v6, v1, Lcom/google9/android/gms/internal/zzfw;->zzavg:Z

    #Instrumentation by GeniusPudding
    const-string v32, "line:834, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-ne v7, v6, :cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-ne v7, v6, :cond_8


    const-string v32, ":cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v32, "line:839, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v7, :cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v7, :cond_9


    const-string v32, ":cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    iget-boolean v6, v1, Lcom/google9/android/gms/internal/zzfw;->zzavg:Z

    #Instrumentation by GeniusPudding
    const-string v32, "line:843, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-nez v6, :cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-nez v6, :cond_9


    const-string v32, ":cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v32, "line:847, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-ne v2, v6, :cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-ne v2, v6, :cond_9


    const-string v32, ":cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_9"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    new-instance v2, Lcom/google9/android/gms/internal/zzfz;

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v6

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google9/android/gms/common/util/zzd;->elapsedRealtime()J


    move-result-wide v18

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    iget-object v6, v1, Lcom/google9/android/gms/internal/zzfw;->zzauy:Landroid/os/PowerManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v32

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v32, "Landroid/os/PowerManager;->isScreenOn()Z"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetcallLog()V

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z


    move-result v20

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v32, "line:868, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v3, :cond_a"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v3, :cond_a


    const-string v32, ":cond_a"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v5

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google9/android/gms/internal/zzahl;->isAttachedToWindow(Landroid/view/View;)Z


    move-result v5

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    move/from16 v21, v5

    const-string v32, "line:880, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_6"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_6

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_a"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/16 v21, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_6"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v32, "line:886, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v3, :cond_b"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v3, :cond_b


    const-string v32, ":cond_b"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v3

    move/from16 v22, v3

    const-string v32, "line:894, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_7

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_b"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    const/16 v22, 0x8

    :goto_7
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_7"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v12}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;


    move-result-object v23

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v8}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;


    move-result-object v24

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v9}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;


    move-result-object v25

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v10}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;


    move-result-object v27

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v11}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;


    move-result-object v29

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V



    iget-object v3, v1, Lcom/google9/android/gms/internal/zzfw;->zzawl:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v17, v2

    move/from16 v30, v3

    move/from16 v31, v7

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v32, Lcom/google9/android/gms/internal/zzfzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v17 .. v31}, Lcom/google9/android/gms/internal/zzfz;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZ)V


    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    iget-object v3, v1, Lcom/google9/android/gms/internal/zzfw;->zzawk:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    #Instrumentation by GeniusPudding
    const-string v32, ":goto_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v32, "line:943, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V->if-eqz v4, :cond_c"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchLog()V

    if-eqz v4, :cond_c


    const-string v32, ":cond_c"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google9/android/gms/internal/zzga;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/google9/android/gms/internal/zzga;->zza(Lcom/google9/android/gms/internal/zzfz;)V


    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const-string v32, "line:953, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V :goto_8"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->gotoLog()V

    goto :goto_8

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v32, ":cond_c"

    sput-object v32, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->branchTrueLog()V

    iput-boolean v7, v1, Lcom/google9/android/gms/internal/zzfw;->zzavg:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzl(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zzl(I)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawl:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 p2, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const/4 p1, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivityDestroyed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 p1, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivityPaused(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivityResumed(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 p1, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivityStarted(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google9/android/gms/internal/zzfw;->zza(Landroid/app/Activity;I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onActivityStopped(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 p1, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onGlobalLayout()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onScrollChanged()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onViewAttachedToWindow(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawj:I

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzd(Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->onViewDetachedFromWindow(Landroid/view/View;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, -0x1

    iput v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawj:I

    const/4 v0, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfw;->zzgb()V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zze(Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzga;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zza(Lcom/google9/android/gms/internal/zzga;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzga;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zzb(Lcom/google9/android/gms/internal/zzga;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfw;->zzawk:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzgc()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfw;->zzgc()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->callLog()V


    const/4 v0, 0x4

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzfw;->zzk(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfwNextDex;->methodEndLog()V

    return-void
.end method
