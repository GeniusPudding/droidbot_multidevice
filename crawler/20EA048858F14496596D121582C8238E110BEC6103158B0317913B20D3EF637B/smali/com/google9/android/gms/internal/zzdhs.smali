.class public final Lcom/google9/android/gms/internal/zzdhs;
.super Ljava/lang/Object;


# direct methods
.method public static zzbne()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdhs;->zzbne()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzdhq;

    sget-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdhqNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/google9/android/gms/internal/zzdhq;-><init>()V


    sput-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/google9/android/gms/internal/zzdgk;->getKeyType()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google9/android/gms/internal/zzdgs;->zza(Ljava/lang/String;Lcom/google9/android/gms/internal/zzdgk;)Z


    sput-object v3, Lcom/google9/android/gms/internal/zzdhsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhsNextDex;->methodEndLog()V

    return-void
.end method
