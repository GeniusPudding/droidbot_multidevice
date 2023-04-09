.class public final Lcom/google9/android/gms/internal/zznb;
.super Lcom/google9/android/gms/internal/zzne;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzbqp:Lcom/google9/android/gms/ads/internal/zzag;

.field private final zzbqq:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final zzbqr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznb;-><init>(Lcom/google9/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->callLog()V

    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzneNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzne;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->split()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zznb;->zzbqp:Lcom/google9/android/gms/ads/internal/zzag;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zznb;->zzbqq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zznb;->zzbqr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznb;->getContent()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznb;->zzbqr:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-object v0
.end method

.method public final recordClick()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznb;->recordClick()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznb;->zzbqp:Lcom/google9/android/gms/ads/internal/zzag;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/zzag;->zzck()V


    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-void
.end method

.method public final recordImpression()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznb;->recordImpression()V"

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznb;->zzbqp:Lcom/google9/android/gms/ads/internal/zzag;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/ads/internal/zzag;->zzcl()V


    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-void
.end method

.method public final zze(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznb;->zze(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->callLog()V

    .param p1    # Lcom/google9/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    #Instrumentation by GeniusPudding
    const-string v1, "line:76, Lcom/google9/android/gms/internal/zznb;->zze(Lcom/google9/android/gms/dynamic/IObjectWrapper;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zznb;->zzbqp:Lcom/google9/android/gms/ads/internal/zzag;

    sget-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/dynamic/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/google9/android/gms/dynamic/zzn;->zzx(Lcom/google9/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->split()V



    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/google9/android/gms/ads/internal/zzag;->zzc(Landroid/view/View;)V


    sput-object v1, Lcom/google9/android/gms/internal/zznbNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzja()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zznb;->zzja()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zznbNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zznb;->zzbqq:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zznbNextDex;->methodEndLog()V

    return-object v0
.end method
