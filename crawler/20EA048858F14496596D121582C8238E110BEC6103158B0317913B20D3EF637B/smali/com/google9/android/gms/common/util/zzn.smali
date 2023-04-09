.class public final Lcom/google9/android/gms/common/util/zzn;
.super Ljava/lang/Object;


# static fields
.field private static final zzfzc:Ljava/util/regex/Pattern;

.field private static final zzfzd:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzn;->zzfzc:Ljava/util/regex/Pattern;

    const-string v0, "[\\\\\"/\u0008\u000c\n\r\t]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zzn;->zzfzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z"

    sput-object v0, Lcom/google9/android/gms/common/util/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->callLog()V


    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:38, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez p0, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:40, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez p1, :cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:47, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz p0, :cond_b"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz p0, :cond_b


    const-string v5, ":cond_b"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:49, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez p1, :cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    instance-of v2, p0, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v5, "line:56, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz v2, :cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    instance-of v2, p1, Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v5, "line:60, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz v2, :cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz v2, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:74, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eq v2, v3, :cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eq v2, v3, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:88, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz v3, :cond_5"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz v3, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v5, "line:100, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez v4, :cond_4"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez v4, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_4
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->tryStartLog()V

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v3

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:120, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez v3, :cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez v3, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    :catch_0
    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    instance-of v2, p0, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v5, "line:131, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz v2, :cond_a"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v5, ":cond_a"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    instance-of v2, p1, Lorg/json/JSONArray;

    #Instrumentation by GeniusPudding
    const-string v5, "line:135, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eqz v2, :cond_a"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz v2, :cond_a


    const-string v5, ":cond_a"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:149, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-eq v2, v3, :cond_7"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eq v2, v3, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:161, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-ge v2, v3, :cond_9"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-ge v2, v3, :cond_9


    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->tryStartLog()V

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->concate()V

    sget-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z


    move-result v3

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    #Instrumentation by GeniusPudding
    const-string v5, "line:178, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z->if-nez v3, :cond_8"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez v3, :cond_8


    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_8"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v5, "line:185, Lcom/google9/android/gms/common/util/zzn;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Z :goto_0"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_9"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v0

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_a"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return p0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_b"

    sput-object v5, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return v1
.end method

.method public static zzgl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google9/android/gms/common/util/zznNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/google9/android/gms/common/util/zznNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->callLog()V


    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:211, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-nez v0, :cond_6"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez v0, :cond_6


    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    sget-object v0, Lcom/google9/android/gms/common/util/zzn;->zzfzd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:226, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-eqz v2, :cond_4"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:228, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    #Instrumentation by GeniusPudding
    const-string v4, "line:247, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-eq v2, v3, :cond_3"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eq v2, v3, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    const/16 v3, 0x2f

    #Instrumentation by GeniusPudding
    const-string v4, "line:251, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-eq v2, v3, :cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eq v2, v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    const/16 v3, 0x5c

    #Instrumentation by GeniusPudding
    const-string v4, "line:255, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-eq v2, v3, :cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-eq v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    const-string v4, "line:261, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_0
    const-string v2, "\\\\r"

    const-string v4, "line:266, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_1
    const-string v2, "\\\\f"

    const-string v4, "line:271, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_2
    const-string v2, "\\\\n"

    const-string v4, "line:276, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :pswitch_3
    const-string v2, "\\\\t"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoTagLog()V

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const-string v4, "line:284, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_0

    :pswitch_4
    const-string v2, "\\\\b"

    const-string v4, "line:289, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    const-string v2, "\\\\\\\\"

    const-string v4, "line:294, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    const-string v2, "\\\\/"

    const-string v4, "line:299, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    const-string v2, "\\\\\\\""

    const-string v4, "line:304, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String; :goto_1"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:307, Lcom/google9/android/gms/common/util/zzn;->zzgl(Ljava/lang/String;)Ljava/lang/String;->if-nez v1, :cond_5"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchLog()V

    if-nez v1, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return-object p0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_6"

    sput-object v4, Lcom/google9/android/gms/common/util/zznNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/google9/android/gms/common/util/zznNextDex;->methodEndLog()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
