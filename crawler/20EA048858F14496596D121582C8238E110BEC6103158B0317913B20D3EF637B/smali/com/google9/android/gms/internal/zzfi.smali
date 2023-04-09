.class public final Lcom/google9/android/gms/internal/zzfi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzfv;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final zzavt:Lcom/google9/android/gms/internal/zzfa;

.field private final zzavu:Lcom/google9/android/gms/ads/internal/js/zzai;

.field private final zzavv:Lcom/google9/android/gms/internal/zzrg;

.field private final zzavw:Lcom/google9/android/gms/internal/zzrg;

.field private final zzavx:Lcom/google9/android/gms/internal/zzrg;


# direct methods
.method public constructor <init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfi;-><init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google9/android/gms/internal/zzfj;

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfjNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfj;-><init>(Lcom/google9/android/gms/internal/zzfi;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavv:Lcom/google9/android/gms/internal/zzrg;

    new-instance v0, Lcom/google9/android/gms/internal/zzfk;

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfk;-><init>(Lcom/google9/android/gms/internal/zzfi;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavw:Lcom/google9/android/gms/internal/zzrg;

    new-instance v0, Lcom/google9/android/gms/internal/zzfl;

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzflNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzfl;-><init>(Lcom/google9/android/gms/internal/zzfi;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    iput-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavx:Lcom/google9/android/gms/internal/zzrg;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzfi;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzfi;->zzavu:Lcom/google9/android/gms/ads/internal/js/zzai;

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfi;->zzavu:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string p2, "/updateActiveView"

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    const-string p2, "/untrackActiveViewUnit"

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavw:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    const-string p2, "/visibilityChanged"

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavx:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    const-string p1, "Custom JS tracking ad unit: "

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfi;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    iget-object p2, p2, Lcom/google9/android/gms/internal/zzfa;->zzauw:Lcom/google9/android/gms/internal/zzey;

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzeyNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google9/android/gms/internal/zzey;->zzfn()Ljava/lang/String;


    move-result-object p2

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V



    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:90, Lcom/google9/android/gms/internal/zzfi;-><init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzai;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->branchFalseLog()V


    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "line:96, Lcom/google9/android/gms/internal/zzfi;-><init>(Lcom/google9/android/gms/internal/zzfa;Lcom/google9/android/gms/ads/internal/js/zzai;)V :goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->branchTrueLog()V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->gotoTagLog()V

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic zza(Lcom/google9/android/gms/internal/zzfi;)Lcom/google9/android/gms/internal/zzfa;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfi;->zza(Lcom/google9/android/gms/internal/zzfi;)Lcom/google9/android/gms/internal/zzfa;"

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->callLog()V


    iget-object p0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfi;->zzb(Lorg/json/JSONObject;Z)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:124, Lcom/google9/android/gms/internal/zzfi;->zzb(Lorg/json/JSONObject;Z)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzfi;->zzavu:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v0, "AFMA_updateActiveView"

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzfi;->zzavt:Lcom/google9/android/gms/internal/zzfa;

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzfaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/google9/android/gms/internal/zzfa;->zzb(Lcom/google9/android/gms/internal/zzfv;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzfz()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfi;->zzfz()Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->methodEndLog()V

    return v0
.end method

.method public final zzga()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzfi;->zzga()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzfiNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzfi;->zzavu:Lcom/google9/android/gms/ads/internal/js/zzai;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfi;->zzavx:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfi;->zzavw:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzfi;->zzavv:Lcom/google9/android/gms/internal/zzrg;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzfiNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzfiNextDex;->methodEndLog()V

    return-void
.end method
