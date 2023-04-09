.class public final Lcom/google9/android/gms/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzan;


# instance fields
.field private zzca:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzak;-><init>(Lorg/apache/http/client/HttpClient;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzak;->zzca:Lorg/apache/http/client/HttpClient;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google9/android/gms/internal/zzp;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google9/android/gms/internal/zzp;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;",
            "Lcom/google9/android/gms/internal/zzp<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google9/android/gms/internal/zza;
        }
    .end annotation

    sget-object v1, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzg()[B


    move-result-object p1

    sput-object v1, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:43, Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google9/android/gms/internal/zzp;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->branchFalseLog()V


    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/google9/android/gms/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method

.method private static zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:81, Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "line:97, Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse;"

    sput-object v0, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->callLog()V

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

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getMethod()I


    move-result v0

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown request method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google9/android/gms/internal/zzal;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google9/android/gms/internal/zzal;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V


    const-string v1, "Content-Type"

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzp;->zzf()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lcom/google9/android/gms/internal/zzal;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "line:158, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpTrace;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    const-string v3, "line:169, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    const-string v3, "line:180, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    const-string v3, "line:191, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    const-string v3, "line:202, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzp;->zzf()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "line:221, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzp;->zzf()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;Lcom/google9/android/gms/internal/zzp;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V


    const-string v3, "line:243, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_7
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const-string v3, "line:254, Lcom/google9/android/gms/internal/zzak;->zza(Lcom/google9/android/gms/internal/zzp;Ljava/util/Map;)Lorg/apache/http/HttpResponse; :goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getUrl()Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->gotoTagLog()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V


    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->getHeaders()Ljava/util/Map;


    move-result-object p2

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google9/android/gms/internal/zzak;->zza(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V


    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V


    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/google9/android/gms/internal/zzpNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->concate()V

    sget-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzp;->zzi()I


    move-result p1

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->split()V



    const/16 v1, 0x1388

    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    iget-object p1, p0, Lcom/google9/android/gms/internal/zzak;->zzca:Lorg/apache/http/client/HttpClient;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"

    sput-object v3, Lcom/google9/android/gms/internal/zzakNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->targetcallLog()V

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;


    move-result-object p1

    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->targetmethodEndLog()V



    invoke-static {}, Lcom/google9/android/gms/internal/zzakNextDex;->methodEndLog()V

    return-object p1

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
