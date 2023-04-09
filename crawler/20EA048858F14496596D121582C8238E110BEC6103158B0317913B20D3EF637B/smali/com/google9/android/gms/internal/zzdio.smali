.class public final Lcom/google9/android/gms/internal/zzdio;
.super Ljava/lang/Object;


# static fields
.field private static final zzlfq:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdio;->zzlfq:Ljava/security/SecureRandom;

    return-void
.end method

.method public static zzfp(I)[B
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdioNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdio;->zzfp(I)[B"

    sput-object v0, Lcom/google9/android/gms/internal/zzdioNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdioNextDex;->callLog()V


    new-array p0, p0, [B

    sget-object v0, Lcom/google9/android/gms/internal/zzdio;->zzlfq:Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdioNextDex;->methodEndLog()V

    return-object p0
.end method
