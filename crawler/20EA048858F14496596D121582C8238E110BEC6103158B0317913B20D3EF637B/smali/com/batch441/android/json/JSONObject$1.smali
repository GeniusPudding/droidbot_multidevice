.class final Lcom/batch441/android/json/JSONObject$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject$1;-><init>()V"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->callLog()V


    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject$1;->equals(Ljava/lang/Object;)Z"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:31, Lcom/batch441/android/json/JSONObject$1;->equals(Ljava/lang/Object;)Z->if-eq p1, p0, :cond_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->branchLog()V

    if-eq p1, p0, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:33, Lcom/batch441/android/json/JSONObject$1;->equals(Ljava/lang/Object;)Z->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->branchFalseLog()V


    const-string v0, "line:35, Lcom/batch441/android/json/JSONObject$1;->equals(Ljava/lang/Object;)Z :goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->branchTrueLog()V

    const/4 p1, 0x0

    const-string v0, "line:40, Lcom/batch441/android/json/JSONObject$1;->equals(Ljava/lang/Object;)Z :goto_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->gotoTagLog()V

    const/4 p1, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->methodEndLog()V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/json/JSONObject$1;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/json/JSONObjectNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->callLog()V


    const-string v0, "null"

    invoke-static {}, Lcom/batch441/android/json/JSONObjectNextDex1;->methodEndLog()V

    return-object v0
.end method
