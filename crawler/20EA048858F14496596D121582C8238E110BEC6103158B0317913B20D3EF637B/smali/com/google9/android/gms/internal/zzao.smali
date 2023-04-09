.class public final Lcom/google9/android/gms/internal/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzan;


# instance fields
.field private final zzcb:Lcom/google9/android/gms/internal/zzap;

.field private final zzcc:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzao;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->callLog()V


    const/4 v0, 0x0

    sget-object v1, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzaoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google9/android/gms/internal/zzao;-><init>(Lcom/google9/android/gms/internal/zzap;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/internal/zzap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzao;-><init>(Lcom/google9/android/gms/internal/zzap;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->callLog()V


    const/4 p1, 0x0

    sget-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p1}, Lcom/google9/android/gms/internal/zzao;-><init>(Lcom/google9/android/gms/internal/zzap;Ljavax/net/ssl/SSLSocketFactory;)V


    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method

.method private constructor <init>(Lcom/google9/android/gms/internal/zzap;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzao;-><init>(Lcom/google9/android/gms/internal/zzap;Ljavax/net/ssl/SSLSocketFactory;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzao;->zzcb:Lcom/google9/android/gms/internal/zzap;

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzao;->zzcc:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzao;->zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->callLog()V


    new-instance v0, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v0}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->tryStartLog()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:62, Lcom/google9/android/gms/internal/zzao;->zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;"

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;


    move-result-object v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zza(Ljava/net/HttpURLConnection;Lcom/google9/android/gms/internal/zzp;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzao;->zza(Ljava/net/HttpURLConnection;Lcom/google9/android/gms/internal/zzp;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google9/android/gms/internal/zza;
        }
    .end annotation

    sget-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzg()[B


    move-result-object p1

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:117, Lcom/google9/android/gms/internal/zzao;->zza(Ljava/net/HttpURLConnection;Lcom/google9/android/gms/internal/zzp;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    sget-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzp;->zzf()Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V"

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V


    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;"

    sput-object v0, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google9/android/gms/internal/zza;
        }
    .end annotation

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v0

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getHeaders()Ljava/util/Map;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/google9/android/gms/internal/zzao;->zzcb:Lcom/google9/android/gms/internal/zzap;

    #Instrumentation by GeniusPudding
    const-string v6, "line:189, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eqz p2, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    iget-object p2, p0, Lcom/google9/android/gms/internal/zzao;->zzcb:Lcom/google9/android/gms/internal/zzap;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/google9/android/gms/internal/zzap;->zzg(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:197, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-nez p2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    new-instance p1, Ljava/io/IOException;

    const-string p2, "URL blocked by rewriter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:211, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eqz v1, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "line:217, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    move-object p2, v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    new-instance v0, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object p2

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V



    check-cast p2, Ljava/net/HttpURLConnection;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/HttpURLConnection;->getFollowRedirects()Z"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z


    move-result v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V



    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzi()I


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v4, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:288, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eqz v4, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v4, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "line:304, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getMethod()I


    move-result v0

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown method type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "PATCH"

    const-string v6, "line:324, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_1
    const-string v0, "TRACE"

    const-string v6, "line:329, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_2
    const-string v0, "OPTIONS"

    const-string v6, "line:334, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_3
    const-string v0, "HEAD"

    const-string v6, "line:339, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_4
    const-string v0, "DELETE"

    const-string v6, "line:344, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_3

    :pswitch_5
    const-string v0, "PUT"

    const-string v6, "line:349, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_2

    :pswitch_6
    const-string v0, "POST"

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google9/android/gms/internal/zzao;->zza(Ljava/net/HttpURLConnection;Lcom/google9/android/gms/internal/zzp;)V


    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V


    const-string v6, "line:359, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_4

    :pswitch_7
    const-string v0, "GET"

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    :pswitch_8
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v3, v3}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v1

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V



    const/4 v4, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:381, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-ne v1, v4, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-ne v1, v4, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    new-instance v1, Lorg/apache/http/message/BasicStatusLine;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v4

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetcallLog()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;


    move-result-object v5

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->targetmethodEndLog()V



    invoke-direct {v1, v0, v4, v5}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    new-instance v0, Lorg/apache/http/message/BasicHttpResponse;

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;-><init>(Lorg/apache/http/StatusLine;)V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getMethod()I


    move-result p1

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/4 v4, 0x4

    #Instrumentation by GeniusPudding
    const-string v6, "line:418, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eq p1, v4, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eq p1, v4, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    const/16 p1, 0x64

    #Instrumentation by GeniusPudding
    const-string v6, "line:422, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-gt p1, v1, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-gt p1, v1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    const/16 p1, 0xc8

    #Instrumentation by GeniusPudding
    const-string v6, "line:426, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-lt v1, p1, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-lt v1, p1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    const/16 p1, 0xcc

    #Instrumentation by GeniusPudding
    const-string v6, "line:431, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eq v1, p1, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eq v1, p1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    const/16 p1, 0x130

    #Instrumentation by GeniusPudding
    const-string v6, "line:435, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eq v1, p1, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eq v1, p1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    const-string v6, "line:437, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_5

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    const/4 v3, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:443, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eqz v3, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/google9/android/gms/internal/zzao;->zza(Ljava/net/HttpURLConnection;)Lorg/apache/http/HttpEntity;


    move-result-object p1

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->split()V



    invoke-virtual {v0, p1}, Lorg/apache/http/message/BasicHttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    const-string v6, ":goto_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v6, "line:470, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eqz p2, :cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz p2, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:482, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;->if-eqz v1, :cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchLog()V

    if-eqz v1, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchFalseLog()V


    new-instance v1, Lorg/apache/http/message/BasicHeader;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, v3, p2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpResponse;->addHeader(Lorg/apache/http/Header;)V

    const-string v6, "line:508, Lcom/google9/android/gms/internal/zzao;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->gotoLog()V

    goto :goto_6

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzaoNextDex;->methodEndLog()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
