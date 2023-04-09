.class public final Lcom/google9/android/gms/internal/zzal;
.super Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzal;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalNextDex;->callLog()V


    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzal;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalNextDex;->callLog()V


    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google9/android/gms/internal/zzal;->setURI(Ljava/net/URI;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzalNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzal;->getMethod()Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/internal/zzalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzalNextDex;->callLog()V


    const-string v0, "PATCH"

    invoke-static {}, Lcom/google9/android/gms/internal/zzalNextDex;->methodEndLog()V

    return-object v0
.end method
