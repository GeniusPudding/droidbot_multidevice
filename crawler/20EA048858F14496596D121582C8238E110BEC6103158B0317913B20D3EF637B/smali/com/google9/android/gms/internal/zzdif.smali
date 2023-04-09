.class public final Lcom/google9/android/gms/internal/zzdif;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdid<",
        "Ljavax/crypto/KeyAgreement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdif;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdif;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:37, Lcom/google9/android/gms/internal/zzdif;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->branchFalseLog()V


    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdifNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->branchTrueLog()V

    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdifNextDex;->methodEndLog()V

    return-object p1
.end method
