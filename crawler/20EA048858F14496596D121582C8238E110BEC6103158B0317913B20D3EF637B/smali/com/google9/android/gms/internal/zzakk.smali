.class public final Lcom/google9/android/gms/internal/zzakk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbvz:Lcom/google9/android/gms/internal/zzakl;

.field private zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

.field private final zzdfx:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zzakl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google9/android/gms/internal/zzakk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google9/android/gms/internal/zzakl;Lcom/google9/android/gms/ads/internal/overlay/zzaa;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzakk;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzakk;->zzdfx:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzakk;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;->onDestroy()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    const-string v0, "onDestroy must be called from the UI thread."

    sget-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    #Instrumentation by GeniusPudding
    const-string v2, "line:59, Lcom/google9/android/gms/internal/zzakk;->onDestroy()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    sget-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;->destroy()V


    sput-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzdfx:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void
.end method

.method public final onPause()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;->onPause()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    const-string v0, "onPause must be called from the UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    #Instrumentation by GeniusPudding
    const-string v1, "line:88, Lcom/google9/android/gms/internal/zzakk;->onPause()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;->pause()V


    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zza(IIIIIZLcom/google9/android/gms/ads/internal/overlay/zzaq;)V
    .locals 14
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;->zza(IIIIIZLcom/google9/android/gms/ads/internal/overlay/zzaq;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    move-object v0, p0

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    #Instrumentation by GeniusPudding
    const-string v13, "line:105, Lcom/google9/android/gms/internal/zzakk;->zza(IIIIIZLcom/google9/android/gms/ads/internal/overlay/zzaq;)V->if-eqz v1, :cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v13, ":cond_0"

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzakk;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->zzso()Lcom/google9/android/gms/internal/zzmz;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzmzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzmz;->zziu()Lcom/google9/android/gms/internal/zzna;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V



    iget-object v2, v0, Lcom/google9/android/gms/internal/zzakk;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzakl;->zzsn()Lcom/google9/android/gms/internal/zzmy;


    move-result-object v2

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V



    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "vpr2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzmtNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google9/android/gms/internal/zzmt;->zza(Lcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/internal/zzmy;[Ljava/lang/String;)Z


    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    new-instance v1, Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    iget-object v7, v0, Lcom/google9/android/gms/internal/zzakk;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/google9/android/gms/internal/zzakk;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzakk;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/google9/android/gms/internal/zzakl;->zzso()Lcom/google9/android/gms/internal/zzmz;


    move-result-object v2

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzmzNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google9/android/gms/internal/zzmz;->zziu()Lcom/google9/android/gms/internal/zzna;


    move-result-object v11

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V



    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzakl;IZLcom/google9/android/gms/internal/zzna;Lcom/google9/android/gms/ads/internal/overlay/zzaq;)V


    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iput-object v1, v0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzakk;->zzdfx:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    move v2, p1

    move/16 v13, p2

    move v3, v13

    move/16 p2, v13



    move/from16 v4, p3

    move/from16 v6, p4

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;->zzd(IIII)V


    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iget-object v1, v0, Lcom/google9/android/gms/internal/zzakk;->zzbvz:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v1

    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V



    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v13, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google9/android/gms/internal/zzakm;->zzaf(Z)V


    sput-object v13, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(IIII)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;->zze(IIII)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    const-string v0, "The underlay may only be modified from the UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    #Instrumentation by GeniusPudding
    const-string v1, "line:210, Lcom/google9/android/gms/internal/zzakk;->zze(IIII)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/overlay/zzaaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google9/android/gms/ads/internal/overlay/zzaa;->zzd(IIII)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzrx()Lcom/google9/android/gms/ads/internal/overlay/zzaa;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzakk;->zzrx()Lcom/google9/android/gms/ads/internal/overlay/zzaa;"

    sput-object v0, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->callLog()V


    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/common/internal/zzbpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/common/internal/zzbp;->zzfy(Ljava/lang/String;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzakkNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzakk;->zzcki:Lcom/google9/android/gms/ads/internal/overlay/zzaa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakkNextDex;->methodEndLog()V

    return-object v0
.end method
