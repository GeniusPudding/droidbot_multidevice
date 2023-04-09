.class public final Lcom/google9/android/gms/internal/zzaaj;
.super Lcom/google9/android/gms/internal/zzaaf;

# interfaces
.implements Lcom/google9/android/gms/common/internal/zzf;
.implements Lcom/google9/android/gms/common/internal/zzg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private zzaor:Lcom/google9/android/gms/internal/zzajl;

.field private zzcny:Lcom/google9/android/gms/internal/zzaka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzaka<",
            "Lcom/google9/android/gms/internal/zzaal;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcnz:Lcom/google9/android/gms/internal/zzaad;

.field private zzcoc:Lcom/google9/android/gms/internal/zzaak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google9/android/gms/internal/zzajl;",
            "Lcom/google9/android/gms/internal/zzaka<",
            "Lcom/google9/android/gms/internal/zzaal;",
            ">;",
            "Lcom/google9/android/gms/internal/zzaad;",
            ")V"
        }
    .end annotation

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lcom/google9/android/gms/internal/zzaaf;-><init>(Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google9/android/gms/internal/zzaaj;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzaaj;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaaj;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcny:Lcom/google9/android/gms/internal/zzaka;

    iput-object p4, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcnz:Lcom/google9/android/gms/internal/zzaad;

    sget-object p2, Lcom/google9/android/gms/internal/zzmn;->zzbhg:Lcom/google9/android/gms/internal/zzmd;

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzen()Lcom/google9/android/gms/internal/zzml;


    move-result-object p3

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzmlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/google9/android/gms/internal/zzml;->zzd(Lcom/google9/android/gms/internal/zzmd;)Ljava/lang/Object;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:83, Lcom/google9/android/gms/internal/zzaaj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V->if-eqz p2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzer()Lcom/google9/android/gms/internal/zzaiv;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaivNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzaiv;->zzrm()Landroid/os/Looper;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoTagLog()V

    move-object v2, p2

    const-string v6, "line:96, Lcom/google9/android/gms/internal/zzaaj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const-string v6, "line:103, Lcom/google9/android/gms/internal/zzaaj;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoLog()V

    goto :goto_0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoTagLog()V

    new-instance p2, Lcom/google9/android/gms/internal/zzaak;

    iget-object p3, p0, Lcom/google9/android/gms/internal/zzaaj;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget v5, p3, Lcom/google9/android/gms/internal/zzajl;->zzdex:I

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google9/android/gms/internal/zzaak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google9/android/gms/common/internal/zzf;Lcom/google9/android/gms/common/internal/zzg;I)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    iput-object p2, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcoc:Lcom/google9/android/gms/internal/zzaak;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcoc:Lcom/google9/android/gms/internal/zzaak;

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/common/internal/zzd;->zzajg()V


    sput-object v6, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaj;->onConnected(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->callLog()V


    sget-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaafNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzaaf;->zznv()Ljava/lang/Object;


    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaj;->onConnectionFailed(Lcom/google9/android/gms/common/ConnectionResult;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    new-instance p1, Lcom/google9/android/gms/internal/zzaai;

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaaj;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcny:Lcom/google9/android/gms/internal/zzaka;

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcnz:Lcom/google9/android/gms/internal/zzaad;

    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzaaiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/google9/android/gms/internal/zzaai;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzaka;Lcom/google9/android/gms/internal/zzaad;)V


    sput-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google9/android/gms/internal/zzahw;->zznv()Ljava/lang/Object;


    sput-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->targetmethodID:Ljava/lang/String;

    const-string v9, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->targetcallLog()V

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->targetmethodEndLog()V


    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v3

    sput-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    iget-object v4, p0, Lcom/google9/android/gms/internal/zzaaj;->mContext:Landroid/content/Context;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v5, p1, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/google9/android/gms/internal/zzahg;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V


    sput-object v9, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaj;->onConnectionSuspended(I)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->callLog()V


    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzog()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaj;->zzog()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaaj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcoc:Lcom/google9/android/gms/internal/zzaak;

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->isConnected()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:217, Lcom/google9/android/gms/internal/zzaaj;->zzog()V->if-nez v1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcoc:Lcom/google9/android/gms/internal/zzaak;

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->isConnecting()Z


    move-result v1

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:225, Lcom/google9/android/gms/internal/zzaaj;->zzog()V->if-eqz v1, :cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcoc:Lcom/google9/android/gms/internal/zzaak;

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/common/internal/zzdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/common/internal/zzd;->disconnect()V


    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzoh()Lcom/google9/android/gms/internal/zzaat;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzaaj;->zzoh()Lcom/google9/android/gms/internal/zzaat;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzaaj;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzaaj;->zzcoc:Lcom/google9/android/gms/internal/zzaak;

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzaakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzaak;->zzoi()Lcom/google9/android/gms/internal/zzaat;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-object v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryCatchLog()V


    const-string v2, "line:275, Lcom/google9/android/gms/internal/zzaaj;->zzoh()Lcom/google9/android/gms/internal/zzaat; :goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->methodEndLog()V

    return-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/google9/android/gms/internal/zzaajNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaajNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
