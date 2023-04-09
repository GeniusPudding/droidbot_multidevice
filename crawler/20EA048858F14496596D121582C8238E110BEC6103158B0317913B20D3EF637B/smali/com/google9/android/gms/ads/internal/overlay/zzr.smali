.class public final Lcom/google9/android/gms/ads/internal/overlay/zzr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field public final index:I

.field public final parent:Landroid/view/ViewGroup;

.field public final zzahy:Landroid/content/Context;

.field public final zzcgv:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzakl;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/overlay/zzr;-><init>(Lcom/google9/android/gms/internal/zzakl;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/ads/internal/overlay/zzp;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->split()V



    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzr;->zzcgv:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->getParent()Landroid/view/ViewParent;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzakl;->zzsb()Landroid/content/Context;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->split()V



    iput-object v1, p0, Lcom/google9/android/gms/ads/internal/overlay/zzr;->zzahy:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:46, Lcom/google9/android/gms/ads/internal/overlay/zzr;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchFalseLog()V


    instance-of v1, v0, Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v3, "line:50, Lcom/google9/android/gms/ads/internal/overlay/zzr;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-eqz v1, :cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchFalseLog()V


    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzr;->parent:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzr;->parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:60, Lcom/google9/android/gms/ads/internal/overlay/zzr;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchFalseLog()V


    throw v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTrueLog()V

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzr;->index:I

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/overlay/zzr;->parent:Landroid/view/ViewGroup;

    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lcom/google9/android/gms/ads/internal/overlay/zzr;-><init>(Lcom/google9/android/gms/internal/zzakl;)V->if-nez p1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchFalseLog()V


    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTrueLog()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google9/android/gms/internal/zzakl;->zzab(Z)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->branchTrueLog()V

    new-instance p1, Lcom/google9/android/gms/ads/internal/overlay/zzp;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google9/android/gms/ads/internal/overlay/zzp;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/overlay/zzrNextDex;->split()V


    throw p1
.end method
