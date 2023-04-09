.class final Lcom/google9/android/gms/ads/internal/zzao;
.super Lcom/google9/android/gms/internal/zzafw;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field final synthetic zzapj:Lcom/google9/android/gms/ads/internal/zzam;

.field private final zzapk:I


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/internal/zzam;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzao;-><init>(Lcom/google9/android/gms/ads/internal/zzam;I)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzafwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzafw;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V


    iput p2, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapk:I

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzao;->onStop()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->callLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzdc()V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzao;->zzdc()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->callLog()V


    new-instance v8, Lcom/google9/android/gms/ads/internal/zzaq;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-boolean v1, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzapn:Z

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/zzam;->zzcz()Z


    move-result v2

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzam;->zza(Lcom/google9/android/gms/ads/internal/zzam;)Z


    move-result v3

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzam;->zzb(Lcom/google9/android/gms/ads/internal/zzam;)F


    move-result v4

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-boolean v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzapn:Z

    const/4 v9, -0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:73, Lcom/google9/android/gms/ads/internal/zzao;->zzdc()V->if-eqz v0, :cond_0"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchFalseLog()V


    iget v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapk:I

    move v5, v0

    const-string v10, "line:79, Lcom/google9/android/gms/ads/internal/zzao;->zzdc()V :goto_0"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchTrueLog()V

    const/4 v5, -0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzamNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/ads/internal/zzam;->zzc(Lcom/google9/android/gms/ads/internal/zzam;)Z


    move-result v6

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V



    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzate:Lcom/google9/android/gms/internal/zzafj;

    iget-boolean v7, v0, Lcom/google9/android/gms/internal/zzafj;->zzapu:Z

    move-object v0, v8

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/google9/android/gms/ads/internal/zzaq;-><init>(ZZZFIZZ)V


    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzate:Lcom/google9/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->getRequestedOrientation()I


    move-result v0

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:115, Lcom/google9/android/gms/ads/internal/zzao;->zzdc()V->if-ne v0, v9, :cond_1"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchLog()V

    if-ne v0, v9, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzate:Lcom/google9/android/gms/internal/zzafj;

    iget v0, v0, Lcom/google9/android/gms/internal/zzafj;->orientation:I

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->branchTrueLog()V

    move v5, v0

    new-instance v9, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v3, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzate:Lcom/google9/android/gms/internal/zzafj;

    iget-object v4, v0, Lcom/google9/android/gms/internal/zzafj;->zzchb:Lcom/google9/android/gms/internal/zzakl;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v6, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzasz:Lcom/google9/android/gms/internal/zzajl;

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzao;->zzapj:Lcom/google9/android/gms/ads/internal/zzam;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzam;->zzamh:Lcom/google9/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google9/android/gms/ads/internal/zzbw;->zzate:Lcom/google9/android/gms/internal/zzafj;

    iget-object v7, v0, Lcom/google9/android/gms/internal/zzafj;->zzcqc:Ljava/lang/String;

    move-object v0, v9

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcelNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google9/android/gms/internal/zzil;Lcom/google9/android/gms/ads/internal/overlay/zzw;Lcom/google9/android/gms/ads/internal/overlay/zzag;Lcom/google9/android/gms/internal/zzakl;ILcom/google9/android/gms/internal/zzajl;Ljava/lang/String;Lcom/google9/android/gms/ads/internal/zzaq;)V


    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V


    sget-object v0, Lcom/google9/android/gms/internal/zzahg;->zzdbz:Landroid/os/Handler;

    new-instance v1, Lcom/google9/android/gms/ads/internal/zzap;

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/google9/android/gms/ads/internal/zzapNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->concate()V

    sget-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, v9}, Lcom/google9/android/gms/ads/internal/zzap;-><init>(Lcom/google9/android/gms/ads/internal/zzao;Lcom/google9/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V


    sput-object v10, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method
