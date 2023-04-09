.class public final Lcom/google9/android/gms/internal/zzdho;
.super Ljava/lang/Object;


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google9/android/gms/internal/zzdho;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdho;->logger:Ljava/util/logging/Logger;

    :try_start_0
    invoke-static {}, Lcom/google9/android/gms/internal/zzdhc;->zzbne()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhs;->zzbne()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google9/android/gms/internal/zzdho;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google9.crypto.tink.hybrid.HybridEncryptFactory"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdho;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->methodEndLog()V

    return-void
.end method

.method public static zza(Lcom/google9/android/gms/internal/zzdgl;)Lcom/google9/android/gms/internal/zzdgj;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdhoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdho;->zza(Lcom/google9/android/gms/internal/zzdgl;)Lcom/google9/android/gms/internal/zzdgj;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdhoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google9/android/gms/internal/zzdgs;->zzlcb:Lcom/google9/android/gms/internal/zzdgs;

    const/4 v1, 0x0

    sget-object v2, Lcom/google9/android/gms/internal/zzdhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdgsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google9/android/gms/internal/zzdgs;->zza(Lcom/google9/android/gms/internal/zzdgl;Lcom/google9/android/gms/internal/zzdgk;)Lcom/google9/android/gms/internal/zzdgq;


    move-result-object p0

    sput-object v2, Lcom/google9/android/gms/internal/zzdhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->split()V



    new-instance v0, Lcom/google9/android/gms/internal/zzdhp;

    sget-object v2, Lcom/google9/android/gms/internal/zzdhoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzdhpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzdhoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google9/android/gms/internal/zzdhp;-><init>(Lcom/google9/android/gms/internal/zzdgq;)V


    sput-object v2, Lcom/google9/android/gms/internal/zzdhoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzdhoNextDex;->methodEndLog()V

    return-object v0
.end method
