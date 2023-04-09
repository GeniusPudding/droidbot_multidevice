.class public final Lcom/google9/android/gms/internal/zzdie;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdid<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdie;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdie;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:37, Lcom/google9/android/gms/internal/zzdie;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->targetcallLog()V

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdieNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdieNextDex;->methodEndLog()V

    return-object p1
.end method
