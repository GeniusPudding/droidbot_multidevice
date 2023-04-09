.class Lcom/batch441/android/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V


    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-void
.end method

.method static a(D)D
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->a(D)D"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:28, Lcom/batch441/android/json/a;->a(D)D->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:34, Lcom/batch441/android/json/a;->a(D)D->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    const-string v3, "line:36, Lcom/batch441/android/json/a;->a(D)D :goto_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-wide p0

    .line 27
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->gotoTagLog()V

    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Forbidden numeric value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->split()V


    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:73, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 106
    new-instance p1, Lcom/batch441/android/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Value at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->split()V


    throw p1

    .line 108
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be converted to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->split()V


    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/json/JSONException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v3, "line:158, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/batch441/android/json/JSONException;->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 118
    new-instance p0, Lcom/batch441/android/json/JSONException;

    const-string p1, "Value is null."

    sget-object v3, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->split()V


    throw p0

    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v3, Lcom/batch441/android/json/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->targetmethodEndLog()V



    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be converted to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONExceptionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/json/JSONException;-><init>(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/json/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->split()V


    throw v0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V


    .line 34
    instance-of v0, p0, Ljava/lang/Boolean;

    #Instrumentation by GeniusPudding
    const-string v1, "line:219, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 35
    check-cast p0, Ljava/lang/Boolean;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 36
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:230, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;->if-eqz v0, :cond_2"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 37
    check-cast p0, Ljava/lang/String;

    const-string v0, "true"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:242, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const-string v0, "false"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:261, Lcom/batch441/android/json/a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;->if-eqz p0, :cond_2"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V


    .line 49
    instance-of v0, p0, Ljava/lang/Double;

    #Instrumentation by GeniusPudding
    const-string v2, "line:284, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 50
    check-cast p0, Ljava/lang/Double;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 51
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v2, "line:295, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 52
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 53
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:314, Lcom/batch441/android/json/a;->b(Ljava/lang/Object;)Ljava/lang/Double;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 55
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->tryStartLog()V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V


    .line 64
    instance-of v0, p0, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:341, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 65
    check-cast p0, Ljava/lang/Integer;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 66
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v2, "line:352, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 67
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 68
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:371, Lcom/batch441/android/json/a;->c(Ljava/lang/Object;)Ljava/lang/Integer;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 70
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->tryStartLog()V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V


    .line 79
    instance-of v0, p0, Ljava/lang/Long;

    #Instrumentation by GeniusPudding
    const-string v2, "line:404, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 80
    check-cast p0, Ljava/lang/Long;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 81
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/Number;

    #Instrumentation by GeniusPudding
    const-string v2, "line:415, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 82
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    .line 83
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:434, Lcom/batch441/android/json/a;->d(Ljava/lang/Object;)Ljava/lang/Long;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 85
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->tryStartLog()V

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0
.end method

.method static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->callLog()V


    .line 94
    instance-of v0, p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:467, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 95
    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:475, Lcom/batch441/android/json/a;->e(Ljava/lang/Object;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchFalseLog()V


    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/json/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/json/aNextDex;->methodEndLog()V

    return-object p0
.end method
