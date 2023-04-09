.class public final Lcom/google9/android/gms/common/util/zzl;
.super Ljava/lang/Object;


# static fields
.field private static final zzfyz:Ljava/util/regex/Pattern;

.field private static final zzfza:Ljava/util/regex/Pattern;

.field private static final zzfzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzl;->zzfyz:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzl;->zzfza:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzl;->zzfzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzl;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:46, Lcom/google9/android/gms/common/util/zzl;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;->if-eqz p1, :cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    const-string v0, "line:48, Lcom/google9/android/gms/common/util/zzl;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTrueLog()V

    const-string v0, ":try_start_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->tryStartLog()V

    const-string p1, "ISO-8859-1"

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoTagLog()V

    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v0, ":catch_0"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;"

    sput-object v0, Lcom/google9/android/gms/common/util/zzlNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:96, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;->if-eqz p0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:102, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;->if-lez v1, :cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-lez v1, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p0, "&"

    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:121, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;->if-eqz p0, :cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:135, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;->if-eqz v2, :cond_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    array-length v2, p0

    const/4 v3, 0x2

    #Instrumentation by GeniusPudding
    const-string v6, "line:141, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;->if-le v2, v3, :cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-le v2, v3, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    const-string v6, "line:143, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map; :goto_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoLog()V

    goto :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    sget-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google9/android/gms/common/util/zzl;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->split()V



    const/4 v4, 0x0

    array-length v5, p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:158, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;->if-ne v5, v3, :cond_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchLog()V

    if-ne v5, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchFalseLog()V


    const/4 v3, 0x1

    aget-object p0, p0, v3

    sget-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->concate()V

    sget-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google9/android/gms/common/util/zzl;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->split()V



    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTrueLog()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "line:171, Lcom/google9/android/gms/common/util/zzl;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map; :goto_0"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->gotoTagLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad parameter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zzlNextDex;->methodEndLog()V

    return-object v0
.end method
