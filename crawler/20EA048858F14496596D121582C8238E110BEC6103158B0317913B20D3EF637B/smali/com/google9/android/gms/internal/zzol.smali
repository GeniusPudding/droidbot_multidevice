.class final Lcom/google9/android/gms/internal/zzol;
.super Lcom/google9/android/gms/internal/zzyl;


# instance fields
.field private synthetic zzbsy:Lcom/google9/android/gms/internal/zzof;


# direct methods
.method constructor <init>(Lcom/google9/android/gms/internal/zzof;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzol;-><init>(Lcom/google9/android/gms/internal/zzof;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->callLog()V


    iput-object p1, p0, Lcom/google9/android/gms/internal/zzol;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzylNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google9/android/gms/internal/zzyl;-><init>()V


    sput-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzol;->zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->callLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzol;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;)Ljava/lang/ref/WeakReference;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V



    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google9/android/gms/internal/zzakl;

    #Instrumentation by GeniusPudding
    const-string v3, "line:36, Lcom/google9/android/gms/internal/zzol;->zzd(Lcom/google9/android/gms/ads/internal/js/zzai;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->branchTrueLog()V

    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzol;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google9/android/gms/internal/zzof;->zza(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V


    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzol;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google9/android/gms/internal/zzof;->zzb(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V


    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzol;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google9/android/gms/internal/zzof;->zzc(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/google9/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzakl;->zzse()Lcom/google9/android/gms/internal/zzakm;


    move-result-object v0

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V



    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google9/android/gms/internal/zzol;->zzbsy:Lcom/google9/android/gms/internal/zzof;

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzofNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google9/android/gms/internal/zzof;->zzd(Lcom/google9/android/gms/internal/zzof;Lcom/google9/android/gms/ads/internal/js/zzai;)Lcom/google9/android/gms/internal/zzrg;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google9/android/gms/internal/zzakm;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzrg;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzolNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzolNextDex;->methodEndLog()V

    return-void
.end method
