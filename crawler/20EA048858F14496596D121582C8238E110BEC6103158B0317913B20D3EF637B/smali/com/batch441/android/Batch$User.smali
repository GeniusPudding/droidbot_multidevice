.class public final Lcom/batch441/android/Batch$User;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static editor()Lcom/batch441/android/BatchUserDataEditor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->editor()Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    .line 1169
    new-instance v0, Lcom/batch441/android/BatchUserDataEditor;

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchUserDataEditorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/BatchUserDataEditor;-><init>()V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-object v0
.end method

.method public static getEditor()Lcom/batch441/android/BatchUserDataEditor;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->getEditor()Lcom/batch441/android/BatchUserDataEditor;"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1157
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch$User;->editor()Lcom/batch441/android/BatchUserDataEditor;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-object v0
.end method

.method public static getInstallationID()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->getInstallationID()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    .line 1140
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/Batch;->f()Lcom/batch441/android/m;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:61, Lcom/batch441/android/Batch$User;->getInstallationID()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchFalseLog()V


    .line 1142
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m;->a()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-object v0
.end method

.method public static printDebugInformation()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->printDebugInformation()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    .line 1296
    sget-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v0, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->i()V


    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    const/4 v0, 0x0

    .line 1180
    move-object v1, v0

    check-cast v1, Lcom/batch441/android/BatchEventData;

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    const/4 v0, 0x0

    .line 1192
    check-cast v0, Lcom/batch441/android/BatchEventData;

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:118, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchFalseLog()V


    .line 1231
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/batch441/android/BatchEventData;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    const-string v1, "line:126, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V :goto_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->tryCatchLog()V


    const-string v1, "line:131, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V :goto_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_1

    .line 1233
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p0, p1, v0}, Lcom/batch441/android/h/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:144, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V :goto_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    const/4 p1, 0x0

    const-string p2, "Batch.User: Could not process BatchEventData, refusing to track event. This is an internal error: please contact us."

    .line 1235
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    const-string p1, "Could not convert BatchEventData"

    .line 1237
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:168, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "Batch.User: Tracking events with the legacy data format has been deprecated. The event will be tracked, but some data may be truncated: please migrate to Batch.User.trackEvent(String, String, BatchEventData)"

    .line 1210
    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    .line 1212
    new-instance v0, Lcom/batch441/android/BatchEventData;

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    const-string v2, "line:182, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchTrueLog()V

    const/4 v0, 0x0

    .line 1215
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/Batch$User;->trackEvent(Ljava/lang/String;Ljava/lang/String;Lcom/batch441/android/BatchEventData;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackLocation(Landroid/location/Location;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackLocation(Landroid/location/Location;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    .line 1252
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/i;->a(Landroid/location/Location;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackTransaction(D)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackTransaction(D)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    const/4 v0, 0x0

    .line 1263
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/batch441/android/Batch$User;->trackTransaction(DLcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method

.method public static trackTransaction(DLcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$User;->trackTransaction(DLcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexUser;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v1, "line:223, Lcom/batch441/android/Batch$User;->trackTransaction(DLcom/batch441/android/json/JSONObject;)V->if-eqz p2, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchLog()V

    if-eqz p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchFalseLog()V


    .line 1278
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->tryStartLog()V

    new-instance v0, Lcom/batch441/android/BatchEventData;

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-direct {v0, p2}, Lcom/batch441/android/BatchEventData;-><init>(Lcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    .line 1279
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchEventDataNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/BatchEventData;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    const-string v1, "line:236, Lcom/batch441/android/Batch$User;->trackTransaction(DLcom/batch441/android/json/JSONObject;)V :goto_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->tryCatchLog()V


    const-string v1, "line:241, Lcom/batch441/android/Batch$User;->trackTransaction(DLcom/batch441/android/json/JSONObject;)V :goto_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_1

    .line 1281
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object p2

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p0, p1, v0}, Lcom/batch441/android/h/i;->a(DLcom/batch441/android/json/JSONObject;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:254, Lcom/batch441/android/Batch$User;->trackTransaction(DLcom/batch441/android/json/JSONObject;)V :goto_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoLog()V

    goto :goto_2

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    const/4 p1, 0x0

    const-string p2, "Batch.User: Could not process BatchEventData, refusing to track transaction. This is an internal error: please contact us."

    .line 1283
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    const-string p1, "Could not convert BatchEventData"

    .line 1285
    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexUser;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexUser;->methodEndLog()V

    return-void
.end method
