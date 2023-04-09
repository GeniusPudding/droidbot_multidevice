.class public Lcom/onesignal441/OSPermissionState;
.super Ljava/lang/Object;
.source "OSPermissionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private enabled:Z

.field observable:Lcom/onesignal441/OSObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSPermissionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;-><init>(Z)V"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/onesignal441/OSObservable;

    const-string v1, "changed"

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSObservable;-><init>(Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/OSPermissionState;->observable:Lcom/onesignal441/OSObservable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:41, Lcom/onesignal441/OSPermissionState;-><init>(Z)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchFalseLog()V


    .line 42
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V



    iput-boolean p1, p0, Lcom/onesignal441/OSPermissionState;->enabled:Z

    const-string v3, "line:54, Lcom/onesignal441/OSPermissionState;-><init>(Z)V :goto_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->gotoLog()V

    goto :goto_0

    .line 46
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSPermissionState;->refreshAsTo()V


    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-void
.end method

.method private setEnabled(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->setEnabled(Z)V"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 60
    iget-boolean v0, p0, Lcom/onesignal441/OSPermissionState;->enabled:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:70, Lcom/onesignal441/OSPermissionState;->setEnabled(Z)V->if-eq v0, p1, :cond_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchLog()V

    if-eq v0, p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:74, Lcom/onesignal441/OSPermissionState;->setEnabled(Z)V :goto_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 61
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->gotoTagLog()V

    iput-boolean p1, p0, Lcom/onesignal441/OSPermissionState;->enabled:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:83, Lcom/onesignal441/OSPermissionState;->setEnabled(Z)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchFalseLog()V


    .line 63
    iget-object p1, p0, Lcom/onesignal441/OSPermissionState;->observable:Lcom/onesignal441/OSObservable;

    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 77
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->tryStartLog()V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getEnabled()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->getEnabled()Z"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 56
    iget-boolean v0, p0, Lcom/onesignal441/OSPermissionState;->enabled:Z

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return v0
.end method

.method persistAsFrom()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->persistAsFrom()V"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 67
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    iget-boolean v2, p0, Lcom/onesignal441/OSPermissionState;->enabled:Z

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-void
.end method

.method refreshAsTo()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->refreshAsTo()V"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 52
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OSUtils;->areNotificationsEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/OSPermissionState;->setEnabled(Z)V


    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->toJSONObject()Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->tryStartLog()V

    const-string v1, "enabled"

    .line 86
    iget-boolean v2, p0, Lcom/onesignal441/OSPermissionState;->enabled:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:172, Lcom/onesignal441/OSPermissionState;->toJSONObject()Lorg/json/JSONObject; :goto_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->tryCatchLog()V


    .line 89
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSPermissionState;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->callLog()V


    .line 97
    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSPermissionState;->toJSONObject()Lorg/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->split()V



    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSPermissionStateNextDex;->methodEndLog()V

    return-object v0
.end method
