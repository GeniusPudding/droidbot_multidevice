.class public final Lcom/google9/android/gms/internal/zzfm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzfv;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzavt:Lcom/google9/android/gms/internal/zzfa;

.field private final zzavv:Lcom/google9/android/gms/internal/zzrg;

.field private final zzavw:Lcom/google9/android/gms/internal/zzrg;

.field private final zzavx:Lcom/google9/android/gms/internal/zzrg;

.field private zzavz:Lcom/google9/android/gms/ads/internal/js/zzy;

.field private zzawa:Z

.field private final zzawb:Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;-><init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzfr;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfrNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfr;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzavv:Lcom/google9/android/gms/internal/zzrg;

    new-instance v0, Lcom/google9/android/gms/internal/zzfs;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfs;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzavw:Lcom/google9/android/gms/internal/zzrg;

    new-instance v0, Lcom/google9/android/gms/internal/zzft;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzftNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzft;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzavx:Lcom/google9/android/gms/internal/zzrg;

    new-instance v0, Lcom/google9/android/gms/internal/zzfu;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfuNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfu;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzawb:Lcom/google9/android/gms/internal/zzrg;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    iput-object p3, p0, Lcom/google9/android/gms/internal/zzfm;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/ads/internal/js/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google9/android/gms/ads/internal/js/zzl;->zzb(Lcom/google9/android/gms/internal/zzcs;)Lcom/google9/android/gms/ads/internal/js/zzy;


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V



    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavz:Lcom/google9/android/gms/ads/internal/js/zzy;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavz:Lcom/google9/android/gms/ads/internal/js/zzy;

    new-instance p2, Lcom/google9/android/gms/internal/zzfn;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/google9/android/gms/internal/zzfn;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    new-instance p3, Lcom/google9/android/gms/internal/zzfo;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, p0}, Lcom/google9/android/gms/internal/zzfo;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    const-string p1, "Core JS tracking ad unit: "

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfm;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzey;->zzfn()Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    #Instrumentation by GeniusPudding
    const-string v1, "line:102, Lcom/google9/android/gms/internal/zzfm;-><init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V->if-eqz p3, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchFalseLog()V


    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:108, Lcom/google9/android/gms/internal/zzfm;-><init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;)Lcom/google9/android/gms/internal/zzfa;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzfm;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzfm;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zza(Lcom/google9/android/gms/internal/zzfm;Z)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzfm;->zzawa:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method final zzb(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zzb(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavw:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavx:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:174, Lcom/google9/android/gms/internal/zzfm;->zzb(Lcom/google9/android/gms/ads/internal/js/zzai;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchFalseLog()V


    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzawb:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zzb(Lorg/json/JSONObject;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfm;->zzavz:Lcom/google9/android/gms/ads/internal/js/zzy;

    new-instance v0, Lcom/google9/android/gms/internal/zzfp;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/google9/android/gms/internal/zzfp;-><init>(Lcom/google9/android/gms/internal/zzfm;Lorg/json/JSONObject;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzakc;

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/google9/android/gms/internal/zzakc;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return-void
.end method

.method final zzc(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zzc(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavx:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavw:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzavv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzez()Lcom/google9/android/gms/internal/zzafa;


    move-result-object v0

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V



    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzafaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google9/android/gms/internal/zzafa;->zzq(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:235, Lcom/google9/android/gms/internal/zzfm;->zzc(Lcom/google9/android/gms/ads/internal/js/zzai;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchFalseLog()V


    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google9/android/gms/internal/zzfm;->zzawb:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfz()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zzfz()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzawa:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzga()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfm;->zzga()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzavz:Lcom/google9/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google9/android/gms/internal/zzfq;

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzfqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/google9/android/gms/internal/zzfq;-><init>(Lcom/google9/android/gms/internal/zzfm;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    new-instance v2, Lcom/google9/android/gms/internal/zzakc;

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/google9/android/gms/internal/zzakc;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakeNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzake;->zza(Lcom/google9/android/gms/internal/zzakd;Lcom/google9/android/gms/internal/zzakb;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfm;->zzavz:Lcom/google9/android/gms/ads/internal/js/zzy;

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/ads/internal/js/zzyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google9/android/gms/ads/internal/js/zzy;->release()V


    sput-object v3, Lcom/google9/android/gms/internal/zzfmNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfmNextDex;->methodEndLog()V

    return-void
.end method
