.class public final Lcom/google9/android/gms/internal/zzfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mLock:Ljava/lang/Object;

.field private zzara:Z

.field private zzaud:Lcom/google9/android/gms/internal/zzaiy;

.field private final zzaut:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google9/android/gms/internal/zzafj;",
            ">;"
        }
    .end annotation
.end field

.field private zzauu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final zzauv:Lcom/google9/android/gms/internal/zzgk;

.field protected final zzauw:Lcom/google9/android/gms/internal/zzey;

.field private final zzaux:Landroid/view/WindowManager;

.field private final zzauy:Landroid/os/PowerManager;

.field private final zzauz:Landroid/app/KeyguardManager;

.field private final zzava:Landroid/util/DisplayMetrics;

.field private zzavb:Lcom/google9/android/gms/internal/zzfh;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private zzavc:Z

.field private zzavd:Z

.field private zzave:Z

.field private zzavf:Z

.field private zzavg:Z

.field private zzavh:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzavi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavj:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google9/android/gms/internal/zzfv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzavk:Landroid/graphics/Rect;

.field private final zzavl:Lcom/google9/android/gms/internal/zzfd;

.field private zzavm:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zzafj;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzgk;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zziu;Lcom/google9/android/gms/internal/zzafj;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzgk;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzara:Z

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavd:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavi:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzaut:Ljava/lang/ref/WeakReference;

    move-object/16 v10, p5

    iput-object v10, p0, Lcom/google9/android/gms/internal/zzfa;->zzauv:Lcom/google9/android/gms/internal/zzgk;

    move-object/16 p5, v10



    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    move-object/16 v10, p5

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V


    move-object/16 v10, p5

    iput-object v10, p0, Lcom/google9/android/gms/internal/zzfa;->zzauu:Ljava/lang/ref/WeakReference;

    move-object/16 p5, v10



    move-object/16 v10, p5

    const/4 v10, 0x1

    move-object/16 p5, v10



    move-object/16 v10, p5

    iput-boolean v10, p0, Lcom/google9/android/gms/internal/zzfa;->zzave:Z

    move-object/16 p5, v10



    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavg:Z

    new-instance v0, Lcom/google9/android/gms/internal/zzaiy;

    const-wide/16 v1, 0xc8

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzaiyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google9/android/gms/internal/zzaiy;-><init>(J)V


    sput-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzaud:Lcom/google9/android/gms/internal/zzaiy;

    new-instance v0, Lcom/google9/android/gms/internal/zzey;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lcom/google9/android/gms/internal/zziu;->zzbcv:Ljava/lang/String;

    iget-object v7, p3, Lcom/google9/android/gms/internal/zzafj;->zzcyn:Lorg/json/JSONObject;

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzafjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google9/android/gms/internal/zzafj;->zzfo()Z


    move-result v8

    sput-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    iget-boolean v9, p2, Lcom/google9/android/gms/internal/zziu;->zzbcy:Z

    move-object v3, v0

    move-object v5, p4

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v3 .. v9}, Lcom/google9/android/gms/internal/zzey;-><init>(Ljava/lang/String;Lcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V


    sput-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->zzaux:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->zzauy:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->zzauz:Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->mApplicationContext:Landroid/content/Context;

    new-instance p2, Lcom/google9/android/gms/internal/zzfd;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzfdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p3}, Lcom/google9/android/gms/internal/zzfd;-><init>(Lcom/google9/android/gms/internal/zzfa;Landroid/os/Handler;)V


    sput-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavl:Lcom/google9/android/gms/internal/zzfd;

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google9/android/gms/internal/zzfa;->zzavl:Lcom/google9/android/gms/internal/zzfd;

    move-object/16 v10, p5

    invoke-virtual {p2, p3, v10, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V


    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->zzaux:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfq()V


    sput-object v10, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method private final isScreenOn()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->isScreenOn()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    #Instrumentation by GeniusPudding
    const-string v2, "line:297, Lcom/google9/android/gms/internal/zzfa;->isScreenOn()Z->if-lt v0, v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauy:Landroid/os/PowerManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/PowerManager;->isInteractive()Z"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauy:Landroid/os/PowerManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/PowerManager;->isScreenOn()Z"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetcallLog()V

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z


    move-result v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return v0
.end method

.method private static zza(ILandroid/util/DisplayMetrics;)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return p0
.end method

.method private final zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v13, "line:349, Lcom/google9/android/gms/internal/zzfa;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;->if-nez p1, :cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfv()Lorg/json/JSONObject;


    move-result-object p1

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    move-object/16 v13, p2

    const-string v13, "isAttachedToWindow"

    move-object/16 p2, v13



    move-object/16 v13, p2

    invoke-virtual {p1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1




    move-object/16 v13, p2

    const-string v13, "isScreenOn"

    move-object/16 p2, v13



    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->isScreenOn()Z


    move-result v1

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    move-object/16 v13, p2

    invoke-virtual {p1, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1




    move-object/16 v13, p2

    const-string v13, "isVisible"

    move-object/16 p2, v13



    move-object/16 v13, p2

    invoke-virtual {p1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1




    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google9/android/gms/internal/zzahl;->isAttachedToWindow(Landroid/view/View;)Z


    move-result v1

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    #Instrumentation by GeniusPudding
    const-string v13, ":try_start_0,:try_end_0->::catch_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v13, ":try_end_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "line:401, Lcom/google9/android/gms/internal/zzfa;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject; :goto_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v13, ":catch_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    const-string v4, "Failure getting view location."

    invoke-static {v4, v2}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v13, ":goto_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    aget v0, v3, v0

    iput v0, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfv()Lorg/json/JSONObject;


    move-result-object v7

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    const-string v8, "windowVisibility"

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "isAttachedToWindow"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "viewBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzavk:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "adBox"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "top"

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "bottom"

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "left"

    iget v11, v2, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v11, v12}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v11

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "right"

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v2

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "globalVisibleBox"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "top"

    iget v10, v0, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v10

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "bottom"

    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v10

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "left"

    iget v10, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v10

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "right"

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v10, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v0

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "globalVisibleBoxVisible"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v8

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v8

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v8, v4, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v8

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v8}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v4

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "localVisibleBoxVisible"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hitBox"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "top"

    iget v4, v6, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v4

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bottom"

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v4

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "left"

    iget v4, v6, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v4

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "right"

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google9/android/gms/internal/zzfa;->zza(ILandroid/util/DisplayMetrics;)I


    move-result v4

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "screenDensity"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzava:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v13, "line:849, Lcom/google9/android/gms/internal/zzfa;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;->if-nez p2, :cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    move-object/16 v13, p2

    if-nez v13, :cond_1

    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object p2

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauy:Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzauz:Landroid/app/KeyguardManager;

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    move-object/16 v0, p2

    invoke-virtual {v0, p1, v0, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result p1

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_1"

    sput-object v13, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const-string p1, "isVisible"

    move-object/16 v13, p2

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2




    move-object/16 v13, p2

    invoke-virtual {v7, p1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-object v7
.end method

.method private static zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-object v1
.end method

.method private final zza(Lorg/json/JSONObject;Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:927, Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;Z)V->if-ge v2, v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-ge v2, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google9/android/gms/internal/zzfv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, p1, p2}, Lcom/google9/android/gms/internal/zzfv;->zzb(Lorg/json/JSONObject;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:941, Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;Z)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    const-string p2, "Skipping active view message."

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzfs()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzfs()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavb:Lcom/google9/android/gms/internal/zzfh;

    #Instrumentation by GeniusPudding
    const-string v1, "line:961, Lcom/google9/android/gms/internal/zzfa;->zzfs()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavb:Lcom/google9/android/gms/internal/zzfh;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/google9/android/gms/internal/zzfh;->zza(Lcom/google9/android/gms/internal/zzfa;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzfu()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzfu()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    #Instrumentation by GeniusPudding
    const-string v2, "line:982, Lcom/google9/android/gms/internal/zzfa;->zzfu()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:988, Lcom/google9/android/gms/internal/zzfa;->zzfu()V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzfv()Lorg/json/JSONObject;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzfv()Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "afmaVersion"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzey;->zzfl()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activeViewJSON"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzey;->zzfm()Lorg/json/JSONObject;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzeg()Lcom/google9/android/gms/common/util/zzd;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/google9/android/gms/common/util/zzd;->elapsedRealtime()J


    move-result-wide v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "adFormat"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzey;->zzfk()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "hashCode"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzey;->zzfn()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isMraid"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzey;->zzfo()Z


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isStopped"

    iget-boolean v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzavd:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isPaused"

    iget-boolean v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzara:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isNative"

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzey;->zzfp()Z


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "isScreenOn"

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->isScreenOn()Z


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appMuted"

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzdg()Z


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVolume"

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzahg;->zzde()F


    move-result v3

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceVolume"

    iget v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzavm:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->onGlobalLayout()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    const/4 v0, 0x2

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->onScrollChanged()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    const/4 v0, 0x1

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method public final pause()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->pause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzara:Z

    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final resume()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->resume()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzara:Z

    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final stop()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->stop()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavd:Z

    const/4 v1, 0x3

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzfh;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfh;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavb:Lcom/google9/android/gms/internal/zzfh;

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google9/android/gms/internal/zzfv;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1307, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavh:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1316, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    monitor-exit v0

    const-string v4, "line:1321, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodEndLog()V


    const-string v2, "android.intent.action.SCREEN_OFF"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodEndLog()V


    new-instance v2, Lcom/google9/android/gms/internal/zzfb;

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfbNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/google9/android/gms/internal/zzfb;-><init>(Lcom/google9/android/gms/internal/zzfa;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iput-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavh:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->mApplicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/google9/android/gms/internal/zzfa;->zzavh:Landroid/content/BroadcastReceiver;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "line:1350, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    const/4 v0, 0x3

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    const-string v4, "line:1357, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;)V :goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const-string v4, ":goto_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauv:Lcom/google9/android/gms/internal/zzgk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzgk;->zzfw()Landroid/view/View;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    const/4 v1, 0x0

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google9/android/gms/internal/zzfa;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;)Lorg/json/JSONObject;


    move-result-object v0

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    const/4 v1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/internal/zzfv;->zzb(Lorg/json/JSONObject;Z)V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    const-string v0, "Skipping measurement update for new client."

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method final zza(Lcom/google9/android/gms/internal/zzfv;Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzfv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "Received request to untrack: "

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/internal/zzey;->zzfn()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1439, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;Ljava/util/Map;)V->if-eqz v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "line:1445, Lcom/google9/android/gms/internal/zzfa;->zza(Lcom/google9/android/gms/internal/zzfv;Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method final zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:1475, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const/4 p1, 0x3

    sget-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V


    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lcom/google9/android/gms/internal/zzfv;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzfv;->zzga()V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1504, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V->if-eqz p1, :cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfu()V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavh:Landroid/content/BroadcastReceiver;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1524, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavh:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "line:1537, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzee()Lcom/google9/android/gms/internal/zzafo;


    move-result-object v2

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzafoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/google9/android/gms/internal/zzafo;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    const-string v4, "line:1551, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    const-string v2, "Failed trying to unregister the receiver"

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavh:Landroid/content/BroadcastReceiver;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavl:Lcom/google9/android/gms/internal/zzfd;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzave:Z

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfs()V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:1600, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V->if-ge v0, v2, :cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-ge v0, v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lcom/google9/android/gms/internal/zzfv;

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V


    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    const-string v4, "line:1612, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_5,:try_end_5->::catchall_0"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_5"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    throw v1

    :catchall_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit p1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_6,:try_end_6->::catchall_1"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_6"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method final zzc(Ljava/util/Map;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1663, Lcom/google9/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1680, Lcom/google9/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z->if-nez v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzey;->zzfn()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1692, Lcom/google9/android/gms/internal/zzfa;->zzc(Ljava/util/Map;)Z->if-eqz p1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return v0
.end method

.method final zzd(Ljava/util/Map;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzd(Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1720, Lcom/google9/android/gms/internal/zzfa;->zzd(Ljava/util/Map;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const-string v0, "1"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1737, Lcom/google9/android/gms/internal/zzfa;->zzd(Ljava/util/Map;)V->if-nez v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const-string v0, "true"

    const-string v1, "isVisible"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavi:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1761, Lcom/google9/android/gms/internal/zzfa;->zzd(Ljava/util/Map;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v2, "line:1765, Lcom/google9/android/gms/internal/zzfa;->zzd(Ljava/util/Map;)V :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfq()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzfq()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mApplicationContext:Landroid/content/Context;

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzahg;->zzao(Landroid/content/Context;)F


    move-result v0

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    iput v0, p0, Lcom/google9/android/gms/internal/zzfa;->zzavm:F

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfr()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzfr()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzave:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:1797, Lcom/google9/android/gms/internal/zzfa;->zzfr()V->if-eqz v1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavf:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfv()Lorg/json/JSONObject;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    const-string v3, "doneReasonCode"

    const-string v4, "u"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;Z)V


    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "line:1822, Lcom/google9/android/gms/internal/zzfa;->zzfr()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    const-string v2, "Failure while processing active view data."

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    invoke-static {v2, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "line:1833, Lcom/google9/android/gms/internal/zzfa;->zzfr()V :goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    const-string v2, "JSON failure while processing active view data."

    const-string v5, "line:1840, Lcom/google9/android/gms/internal/zzfa;->zzfr()V :goto_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    const-string v1, "Untracking ad unit: "

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzey;->zzfn()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:1859, Lcom/google9/android/gms/internal/zzfa;->zzfr()V->if-eqz v3, :cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "line:1865, Lcom/google9/android/gms/internal/zzfa;->zzfr()V :goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_2

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzft()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzft()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzave:Z

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final zzj(I)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfa;->zzj(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfa;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzavj:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:1939, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v2, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google9/android/gms/internal/zzfv;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzfv;->zzfz()Z


    move-result v2

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1951, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v2, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v7, "line:1955, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:1961, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v1, :cond_b"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v7, ":cond_b"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-boolean v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzave:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:1965, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-nez v1, :cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const-string v7, "line:1967, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V :goto_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto/16 :goto_4

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzauv:Lcom/google9/android/gms/internal/zzgk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzgk;->zzfw()Landroid/view/View;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1976, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v1, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    iget-object v5, p0, Lcom/google9/android/gms/internal/zzfa;->zzauy:Landroid/os/PowerManager;

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzfa;->zzauz:Landroid/app/KeyguardManager;

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v6}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z


    move-result v2

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:1990, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v2, :cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    const-string v7, "line:1994, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V :goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:2000, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v1, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2002, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v2, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v7, "line:2014, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v5, :cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v7, "line:2018, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V :goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    iget-object v6, p0, Lcom/google9/android/gms/internal/zzfa;->zzauv:Lcom/google9/android/gms/internal/zzgk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v6}, Lcom/google9/android/gms/internal/zzgk;->zzfx()Z


    move-result v6

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:2030, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v6, :cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v6, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfr()V


    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:2039, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-ne p1, v4, :cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-ne p1, v4, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object v6, p0, Lcom/google9/android/gms/internal/zzfa;->zzaud:Lcom/google9/android/gms/internal/zzaiy;

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzaiyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzaiy;->tryAcquire()Z


    move-result v6

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:2047, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-nez v6, :cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v6, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-boolean v6, p0, Lcom/google9/android/gms/internal/zzfa;->zzavg:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:2051, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-ne v5, v6, :cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-ne v5, v6, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:2058, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-nez v5, :cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v5, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-boolean v6, p0, Lcom/google9/android/gms/internal/zzfa;->zzavg:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:2062, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-nez v6, :cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-nez v6, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2064, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-ne p1, v4, :cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-ne p1, v4, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :cond_7
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const-string v7, ":try_start_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/google9/android/gms/internal/zzfa;->zza(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/google9/android/gms/internal/zzfa;->zza(Lorg/json/JSONObject;Z)V


    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iput-boolean v5, p0, Lcom/google9/android/gms/internal/zzfa;->zzavg:Z
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "line:2090, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V :goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryStartLog()V

    const-string v1, "Active view update failed."

    invoke-static {v1, p1}, Lcom/google9/android/gms/internal/zzafy;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_3"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfa;->zzauv:Lcom/google9/android/gms/internal/zzgk;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzgk;->zzfy()Lcom/google9/android/gms/internal/zzgk;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzgk;->zzfw()Landroid/view/View;


    move-result-object p1

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:2111, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz p1, :cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz p1, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzauu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2125, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eq p1, v1, :cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eq p1, v1, :cond_a


    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfu()V


    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    iget-boolean v2, p0, Lcom/google9/android/gms/internal/zzfa;->zzavc:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:2131, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v2, :cond_8"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v2, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:2133, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v1, :cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2139, Lcom/google9/android/gms/internal/zzfa;->zzj(I)V->if-eqz v1, :cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchLog()V

    if-eqz v1, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchFalseLog()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    iput-boolean v4, p0, Lcom/google9/android/gms/internal/zzfa;->zzavc:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google9/android/gms/internal/zzfa;->zzauu:Ljava/lang/ref/WeakReference;

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_a"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzfa;->zzfs()V


    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->split()V


    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :cond_b
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_b"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->branchTrueLog()V

    const-string v7, ":goto_4"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->gotoTagLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfaNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
