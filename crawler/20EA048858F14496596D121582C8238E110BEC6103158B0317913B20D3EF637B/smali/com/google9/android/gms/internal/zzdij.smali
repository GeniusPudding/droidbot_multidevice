.class public final Lcom/google9/android/gms/internal/zzdij;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzdid;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google9/android/gms/internal/zzdid<",
        "Ljava/security/MessageDigest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdij;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdij;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v0, "line:37, Lcom/google9/android/gms/internal/zzdij;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;->if-nez p2, :cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->targetcallLog()V

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdijNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->targetcallLog()V

    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdijNextDex;->methodEndLog()V

    return-object p1
.end method
