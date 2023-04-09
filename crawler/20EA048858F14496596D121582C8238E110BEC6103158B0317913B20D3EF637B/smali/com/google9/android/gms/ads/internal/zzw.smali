.class public final Lcom/google9/android/gms/ads/internal/zzw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzani:Z

.field private zzanj:Lcom/google9/android/gms/internal/zzaew;

.field private zzank:Lcom/google9/android/gms/internal/zzaar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaew;Lcom/google9/android/gms/internal/zzaar;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaew;Lcom/google9/android/gms/internal/zzaar;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    iput-object p3, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    iget-object p1, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    #Instrumentation by GeniusPudding
    const-string v0, "line:33, Lcom/google9/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaew;Lcom/google9/android/gms/internal/zzaar;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    new-instance p1, Lcom/google9/android/gms/internal/zzaar;

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaarNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzaar;-><init>()V


    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return-void
.end method

.method private final zzcp()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzw;->zzcp()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    #Instrumentation by GeniusPudding
    const-string v1, "line:50, Lcom/google9/android/gms/ads/internal/zzw;->zzcp()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzaew;->zzpe()Lcom/google9/android/gms/internal/zzaet;


    move-result-object v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V



    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzaet;->zzcxy:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:60, Lcom/google9/android/gms/ads/internal/zzw;->zzcp()Z->if-nez v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzaar;->zzcqw:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:67, Lcom/google9/android/gms/ads/internal/zzw;->zzcp()Z->if-eqz v0, :cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method public final recordClick()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzw;->recordClick()V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callLog()V


    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzani:Z

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzcq()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzw;->zzcq()Z"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callLog()V


    sget-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzw;->zzcp()Z


    move-result v0

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:99, Lcom/google9/android/gms/ads/internal/zzw;->zzcq()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzani:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:103, Lcom/google9/android/gms/ads/internal/zzw;->zzcq()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    const-string v1, "line:105, Lcom/google9/android/gms/ads/internal/zzw;->zzcq()Z :goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callLog()V

    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/ads/internal/zzw;->zzcp()Z


    move-result v0

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:130, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:135, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    const-string v4, "line:137, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    const-string p1, ""

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    #Instrumentation by GeniusPudding
    const-string v4, "line:145, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzanj:Lcom/google9/android/gms/internal/zzaew;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/google9/android/gms/internal/zzaew;->zza(Ljava/lang/String;Ljava/util/Map;I)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    iget-boolean v0, v0, Lcom/google9/android/gms/internal/zzaar;->zzcqw:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:162, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-eqz v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzaar;->zzcqx:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v4, "line:168, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-eqz v0, :cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/ads/internal/zzw;->zzank:Lcom/google9/android/gms/internal/zzaar;

    iget-object v0, v0, Lcom/google9/android/gms/internal/zzaar;->zzcqx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:184, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-eqz v1, :cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:196, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V->if-nez v2, :cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchFalseLog()V


    const-string v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->targetmethodEndLog()V



    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V


    iget-object v2, p0, Lcom/google9/android/gms/ads/internal/zzw;->mContext:Landroid/content/Context;

    const-string v3, ""

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->concate()V

    sget-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/google9/android/gms/internal/zzahg;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->split()V


    const-string v4, "line:216, Lcom/google9/android/gms/ads/internal/zzw;->zzr(Ljava/lang/String;)V :goto_1"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzwNextDex;->methodEndLog()V

    return-void
.end method
