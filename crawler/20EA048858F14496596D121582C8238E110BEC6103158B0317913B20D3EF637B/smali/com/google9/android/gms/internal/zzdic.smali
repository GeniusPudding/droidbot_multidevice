.class public Lcom/google9/android/gms/internal/zzdic;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google9/android/gms/internal/zzdid<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzlfb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlfc:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdie;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlfd:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdii;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static zzlfe:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdik;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static zzlff:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdij;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlfg:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdif;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzlfh:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdih;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field private static zzlfi:Lcom/google9/android/gms/internal/zzdic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google9/android/gms/internal/zzdic<",
            "Lcom/google9/android/gms/internal/zzdig;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzlfj:Lcom/google9/android/gms/internal/zzdid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzlfk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzlfl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-class v0, Lcom/google9/android/gms/internal/zzdic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdip;->zzaih()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "GmsCore_OpenSSL"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AndroidOpenSSL"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v1, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google9/android/gms/internal/zzdic;->logger:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v9, "com.google9.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    const-string v11, "Provider %s not available"

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v6, v12, v3

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/google9/android/gms/internal/zzdic;->zzlfb:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfb:Ljava/util/List;

    :goto_2
    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdie;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdie;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfc:Lcom/google9/android/gms/internal/zzdic;

    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdii;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdii;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfd:Lcom/google9/android/gms/internal/zzdic;

    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdik;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdik;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfe:Lcom/google9/android/gms/internal/zzdic;

    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdij;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdij;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlff:Lcom/google9/android/gms/internal/zzdic;

    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdif;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdif;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfg:Lcom/google9/android/gms/internal/zzdic;

    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdih;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdih;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfh:Lcom/google9/android/gms/internal/zzdic;

    new-instance v0, Lcom/google9/android/gms/internal/zzdic;

    new-instance v1, Lcom/google9/android/gms/internal/zzdig;

    invoke-direct {v1}, Lcom/google9/android/gms/internal/zzdig;-><init>()V

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V

    sput-object v0, Lcom/google9/android/gms/internal/zzdic;->zzlfi:Lcom/google9/android/gms/internal/zzdic;

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/internal/zzdid;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdic;-><init>(Lcom/google9/android/gms/internal/zzdid;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfj:Lcom/google9/android/gms/internal/zzdid;

    sget-object p1, Lcom/google9/android/gms/internal/zzdic;->zzlfb:Ljava/util/List;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfk:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfl:Z

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/security/Provider;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdic;->zza(Ljava/lang/String;Ljava/security/Provider;)Z"

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdicNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfj:Lcom/google9/android/gms/internal/zzdid;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzdicNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google9/android/gms/internal/zzdid;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;


    sput-object v1, Lcom/google9/android/gms/internal/zzdicNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdicNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzdicNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->methodEndLog()V

    return p1

    :catch_0
    const/4 p1, 0x0

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->methodEndLog()V

    return p1
.end method


# virtual methods
.method public final zzoh(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v0, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:373, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    sget-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/google9/android/gms/internal/zzdic;->zza(Ljava/lang/String;Ljava/security/Provider;)Z


    move-result v2

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:385, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;->if-eqz v2, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfj:Lcom/google9/android/gms/internal/zzdid;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google9/android/gms/internal/zzdid;->zzb(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;


    move-result-object p1

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->split()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfl:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:399, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/google9/android/gms/internal/zzdic;->zzlfj:Lcom/google9/android/gms/internal/zzdid;

    const/4 v1, 0x0

    const-string v3, "line:405, Lcom/google9/android/gms/internal/zzdic;->zzoh(Ljava/lang/String;)Ljava/lang/Object; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzdicNextDex;->branchTrueLog()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
