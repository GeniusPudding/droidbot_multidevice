.class public final Lcom/google9/android/gms/internal/zzdhc;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Lcom/google9/android/gms/internal/zzdgk;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhc;->zza(Lcom/google9/android/gms/internal/zzdgk;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzdgk<",
            "Lcom/google9/android/gms/internal/zzdfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google9/android/gms/internal/zzdgk;->getKeyType()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V



    sget-object v2, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/google9/android/gms/internal/zzdgs;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzdgk;)Z


    move-result p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->methodEndLog()V

    return p0
.end method

.method public static zzbne()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhc;->zzbne()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzdhd;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhdNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdhd;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhc;->zza(Lcom/google9/android/gms/internal/zzdgk;)Z


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdhi;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhiNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdhi;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhc;->zza(Lcom/google9/android/gms/internal/zzdgk;)Z


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdhg;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdhg;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhc;->zza(Lcom/google9/android/gms/internal/zzdgk;)Z


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    new-instance v0, Lcom/google9/android/gms/internal/zzdhf;

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhfNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdhf;-><init>()V


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzdhc;->zza(Lcom/google9/android/gms/internal/zzdgk;)Z


    sput-object v1, Lcom/google9/android/gms/internal/zzdhcNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhcNextDex;->methodEndLog()V

    return-void
.end method
