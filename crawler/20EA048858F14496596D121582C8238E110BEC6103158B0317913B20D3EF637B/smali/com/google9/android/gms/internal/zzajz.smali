.class public final Lcom/google9/android/gms/internal/zzajz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajz;-><init>()V"

    sput-object v0, Lcom/google9/android/gms/internal/zzajzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->methodEndLog()V

    return-void
.end method

.method public static zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzajzNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;"

    sput-object v0, Lcom/google9/android/gms/internal/zzajzNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetcallLog()V

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodEndLog()V


    const/4 p0, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    #Instrumentation by GeniusPudding
    const-string v6, "line:41, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-gt v0, v2, :cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-gt v0, v2, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetcallLog()V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodEndLog()V



    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    #Instrumentation by GeniusPudding
    const-string v6, "line:53, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-nez v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid protocol."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodEndLog()V



    div-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    #Instrumentation by GeniusPudding
    const-string v6, "line:76, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-ne v3, v4, :cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-ne v3, v4, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    const-string v3, "Location"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:84, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-nez v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing Location header in redirect"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    new-instance v4, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetcallLog()V

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->targetmethodEndLog()V


    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:103, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-nez v1, :cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const-string p1, "Protocol is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    const-string v5, "http"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:120, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-nez v5, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:128, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-nez v5, :cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-nez v5, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:142, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-eqz v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "line:148, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection; :goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoTagLog()V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    const-string v1, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:173, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection;->if-eqz v5, :cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchLog()V

    if-eqz v5, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchFalseLog()V


    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "line:179, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection; :goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoTagLog()V

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzafy;->zzca(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    const-string v6, "line:195, Lcom/google9/android/gms/internal/zzajz;->zzb(Ljava/lang/String;I)Ljava/net/HttpURLConnection; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->methodEndLog()V

    return-object v2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzajzNextDex;->branchTrueLog()V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Too many redirects (20)"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
