.class public final Lcom/google9/android/gms/internal/zzrh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google9/android/gms/internal/zzrg;


# annotations
.annotation runtime Lcom/google9/android/gms/internal/zzzn;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaor:Lcom/google9/android/gms/internal/zzajl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrh;-><init>(Landroid/content/Context;Lcom/google9/android/gms/internal/zzajl;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google9/android/gms/internal/zzrh;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google9/android/gms/internal/zzrh;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-void
.end method

.method private final zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzrl;->zzke()Ljava/net/URL;


    move-result-object v2

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/net/URL;->openConnection()Ljava/net/URLConnection;"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;


    move-result-object v2

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodEndLog()V



    check-cast v2, Ljava/net/HttpURLConnection;
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    iget-object v4, p0, Lcom/google9/android/gms/internal/zzrh;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/google9/android/gms/internal/zzrh;->zzaor:Lcom/google9/android/gms/internal/zzajl;

    iget-object v5, v5, Lcom/google9/android/gms/internal/zzajl;->zzcp:Ljava/lang/String;

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/google9/android/gms/internal/zzahg;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzrl;->zzkf()Ljava/util/ArrayList;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:78, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-ge v5, v4, :cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-ge v5, v4, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/google9/android/gms/internal/zzrk;

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzrk;->getKey()Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google9/android/gms/internal/zzrk;->getValue()Ljava/lang/String;


    move-result-object v6

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v2, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "line:98, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm; :goto_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzrl;->zzkg()Ljava/lang/String;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:111, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-nez v3, :cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzrl;->zzkg()Ljava/lang/String;


    move-result-object v3

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v11, "line:148, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-eqz v5, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v11, "line:167, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-eqz v6, :cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v6, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:190, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-eqz v8, :cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v8, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lcom/google9/android/gms/internal/zzrk;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v9, v10, v8}, Lcom/google9/android/gms/internal/zzrk;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v11, "line:210, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm; :goto_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    new-instance v5, Lcom/google9/android/gms/internal/zzrn;

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google9/android/gms/internal/zzrl;->zzkd()Ljava/lang/String;


    move-result-object p1

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/net/HttpURLConnection;->getResponseCode()I"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->targetcallLog()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I


    move-result v6

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodEndLog()V



    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/ads/internal/zzbvNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/ads/internal/zzbv;->zzea()Lcom/google9/android/gms/internal/zzahg;


    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzahgNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lcom/google9/android/gms/internal/zzahg;->zza(Ljava/io/InputStreamReader;)Ljava/lang/String;


    move-result-object v7

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, p1, v6, v3, v7}, Lcom/google9/android/gms/internal/zzrn;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    new-instance p1, Lcom/google9/android/gms/internal/zzrm;

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v4, v5, v1}, Lcom/google9/android/gms/internal/zzrm;-><init>(Lcom/google9/android/gms/internal/zzrh;ZLcom/google9/android/gms/internal/zzrn;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v11, "line:246, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-eqz v2, :cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    const-string v11, "line:256, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm; :goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    move-object v2, v1

    const-string v11, "line:263, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm; :goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_3

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    move-object v2, v1

    :goto_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    const-string v11, ":try_start_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    new-instance v3, Lcom/google9/android/gms/internal/zzrm;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/google9/android/gms/internal/zzrmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google9/android/gms/internal/zzrm;-><init>(Lcom/google9/android/gms/internal/zzrh;ZLcom/google9/android/gms/internal/zzrn;Ljava/lang/String;)V


    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_2"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v11, "line:282, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-eqz v2, :cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object v3

    :catchall_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_1"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:293, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;->if-eqz v2, :cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_6"

    sput-object v11, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    throw p1
.end method

.method private static zza(Lcom/google9/android/gms/internal/zzrn;)Lorg/json/JSONObject;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrn;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->callLog()V


    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    const-string v1, "http_request_id"

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzrn;->zzkd()Ljava/lang/String;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzrn;->getBody()Ljava/lang/String;


    move-result-object v1

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:321, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrn;)Lorg/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    const-string v1, "body"

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzrn;->getBody()Ljava/lang/String;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzrn;->zzki()Ljava/lang/Iterable;


    move-result-object v2

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:349, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrn;)Lorg/json/JSONObject;->if-eqz v3, :cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v3, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google9/android/gms/internal/zzrk;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "key"

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzrk;->getKey()Ljava/lang/String;


    move-result-object v6

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "value"

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google9/android/gms/internal/zzrk;->getValue()Ljava/lang/String;


    move-result-object v3

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v7, "line:383, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrn;)Lorg/json/JSONObject; :goto_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    const-string v2, "headers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "response_code"

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/google9/android/gms/internal/zzrnNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google9/android/gms/internal/zzrn;->getResponseCode()I


    move-result p0

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    const-string v1, "Error constructing JSON for http response."

    invoke-static {v1, p0}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->callLog()V


    const-string v0, "http_request_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_body"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    new-instance v4, Ljava/net/URL;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/net/URL;-><init>(Ljava/lang/String;)V"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->targetcallLog()V

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    const-string v8, "line:444, Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl; :goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    const-string v4, "Error constructing http request."

    invoke-static {v4, v1}, Lcom/google9/android/gms/internal/zzafy;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "headers"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:464, Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl;->if-nez p0, :cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    const/4 v4, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:478, Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl;->if-ge v4, v5, :cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-ge v4, v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:484, Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl;->if-eqz v5, :cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    const-string v6, "key"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/google9/android/gms/internal/zzrk;

    sget-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzrkNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Lcom/google9/android/gms/internal/zzrk;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v8, "line:507, Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl; :goto_1"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    new-instance p0, Lcom/google9/android/gms/internal/zzrl;

    sget-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/google9/android/gms/internal/zzrlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/google9/android/gms/internal/zzrl;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/ArrayList;Ljava/lang/String;)V


    sput-object v8, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzakl;Ljava/util/Map;)V"

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google9/android/gms/internal/zzakl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google9/android/gms/internal/zzri;

    sget-object v1, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzriNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p2, p1}, Lcom/google9/android/gms/internal/zzri;-><init>(Lcom/google9/android/gms/internal/zzrh;Ljava/util/Map;Lcom/google9/android/gms/internal/zzakl;)V


    sput-object v1, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    sget-object v1, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/google9/android/gms/internal/zzahaNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v1, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/google9/android/gms/internal/zzaha;->zza(Ljava/lang/Runnable;)Lcom/google9/android/gms/internal/zzajs;


    sput-object v1, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V


    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-void
.end method

.method public final zzaq(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/internal/zzrh;->zzaq(Ljava/lang/String;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ""

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    const-string v3, "http_request_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzrh;->zzc(Lorg/json/JSONObject;)Lcom/google9/android/gms/internal/zzrl;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrl;)Lcom/google9/android/gms/internal/zzrm;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzrmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzrm;->isSuccess()Z


    move-result v2

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:581, Lcom/google9/android/gms/internal/zzrh;->zzaq(Ljava/lang/String;)Lorg/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchFalseLog()V


    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzrmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzrm;->zzkh()Lcom/google9/android/gms/internal/zzrn;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/google9/android/gms/internal/zzrh;->zza(Lcom/google9/android/gms/internal/zzrn;)Lorg/json/JSONObject;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    const-string v2, "response"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->branchTrueLog()V

    const-string v2, "response"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "http_request_id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "success"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "reason"

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/internal/zzrmNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google9/android/gms/internal/zzrm;->getReason()Ljava/lang/String;


    move-result-object v1

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->split()V



    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    const-string v6, "line:637, Lcom/google9/android/gms/internal/zzrh;->zzaq(Ljava/lang/String;)Lorg/json/JSONObject; :goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryCatchLog()V


    move-object v3, v2

    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->gotoTagLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    const-string v2, "response"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "http_request_id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "success"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "reason"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catch_2"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p1

    :catch_3
    const-string p1, "The request is not a valid JSON."

    invoke-static {p1}, Lcom/google9/android/gms/internal/zzafy;->e(Ljava/lang/String;)V

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryStartLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "success"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4,:try_end_4->::catch_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_4"

    sput-object v6, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->tryDoneLog()V

    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p1

    :catch_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/google9/android/gms/internal/zzrhNextDex;->methodEndLog()V

    return-object p1
.end method
