.class public final Lcom/google9/android/gms/internal/zzaje;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzbal:Z

.field private zzdek:Landroid/app/Activity;

.field private zzdel:Z

.field private zzdem:Z

.field private zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaje;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzaje;->zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzrq()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->zzrq()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdel:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/google9/android/gms/internal/zzaje;->zzrq()V->if-nez v0, :cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:51, Lcom/google9/android/gms/internal/zzaje;->zzrq()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v2, "line:55, Lcom/google9/android/gms/internal/zzaje;->zzrq()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaje;->zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzey()Lcom/google9/android/gms/internal/zzakg;


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaje;->zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzakgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:77, Lcom/google9/android/gms/internal/zzaje;->zzrq()V->if-eqz v0, :cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v2, "line:81, Lcom/google9/android/gms/internal/zzaje;->zzrq()V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzey()Lcom/google9/android/gms/internal/zzakg;


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzakgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzakg;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdel:Z

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzrr()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->zzrr()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:114, Lcom/google9/android/gms/internal/zzaje;->zzrr()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdel:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:121, Lcom/google9/android/gms/internal/zzaje;->zzrr()V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    #Instrumentation by GeniusPudding
    const-string v3, "line:125, Lcom/google9/android/gms/internal/zzaje;->zzrr()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:129, Lcom/google9/android/gms/internal/zzaje;->zzrr()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzec()Lcom/google9/android/gms/internal/zzahl;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaje;->zzden:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzahl;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    #Instrumentation by GeniusPudding
    const-string v3, "line:144, Lcom/google9/android/gms/internal/zzaje;->zzrr()V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v3, "line:148, Lcom/google9/android/gms/internal/zzaje;->zzrr()V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaje;->zzdeo:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdel:Z

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->onAttachedToWindow()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdem:Z

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzbal:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:178, Lcom/google9/android/gms/internal/zzaje;->onAttachedToWindow()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaje;->zzrq()V


    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->onDetachedFromWindow()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdem:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaje;->zzrr()V


    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzi(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->zzi(Landroid/app/Activity;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaje;->zzdek:Landroid/app/Activity;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzro()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->zzro()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzbal:Z

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzdem:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:215, Lcom/google9/android/gms/internal/zzaje;->zzro()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchFalseLog()V


    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaje;->zzrq()V


    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzrp()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaje;->zzrp()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->callLog()V


    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google9/android/gms/internal/zzaje;->zzbal:Z

    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzaje;->zzrr()V


    sput-object v1, Lcom/google9/android/gms/internal/zzajeNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajeNextDex;->methodEndLog()V

    return-void
.end method
