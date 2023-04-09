.class public Lcom/onesignal441/OSEmailSubscriptionState;
.super Ljava/lang/Object;
.source "OSEmailSubscriptionState.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private emailAddress:Ljava/lang/String;

.field private emailUserId:Ljava/lang/String;

.field observable:Lcom/onesignal441/OSObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSEmailSubscriptionState;",
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

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionState;-><init>(Z)V"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callLog()V


    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/onesignal441/OSObservable;

    const-string v1, "changed"

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSObservable;-><init>(Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/OSEmailSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:43, Lcom/onesignal441/OSEmailSubscriptionState;-><init>(Z)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchFalseLog()V


    .line 42
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    const/4 v1, 0x0

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    .line 44
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailAddress:Ljava/lang/String;

    const-string v3, "line:69, Lcom/onesignal441/OSEmailSubscriptionState;-><init>(Z)V :goto_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoLog()V

    goto :goto_0

    .line 48
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V



    iput-object p1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    .line 49
    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V



    invoke-virtual {p1}, Lcom/onesignal441/UserStateEmailSynchronizer;->getRegistrationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailAddress:Ljava/lang/String;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionState;->clone()Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callLog()V


    .line 104
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryStartLog()V

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionState;->getSubscribed()Z"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callLog()V


    .line 87
    iget-object v0, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:121, Lcom/onesignal441/OSEmailSubscriptionState;->getSubscribed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailAddress:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:125, Lcom/onesignal441/OSEmailSubscriptionState;->getSubscribed()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:129, Lcom/onesignal441/OSEmailSubscriptionState;->getSubscribed()Z :goto_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return v0
.end method

.method setEmailUserId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionState;->setEmailUserId(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callLog()V


    .line 65
    iget-object v0, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 66
    iput-object p1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:153, Lcom/onesignal441/OSEmailSubscriptionState;->setEmailUserId(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchFalseLog()V


    .line 68
    iget-object p1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    sget-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/onesignal441/OSObservable;->notifyChange(Ljava/lang/Object;)Z


    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callLog()V


    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:176, Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchFalseLog()V


    const-string v1, "emailUserId"

    .line 114
    iget-object v2, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line:185, Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject; :goto_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTrueLog()V

    const-string v1, "emailUserId"

    .line 116
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTagLog()V

    iget-object v1, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailAddress:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:199, Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchFalseLog()V


    const-string v1, "emailAddress"

    .line 119
    iget-object v2, p0, Lcom/onesignal441/OSEmailSubscriptionState;->emailAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "line:208, Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject; :goto_1"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->branchTrueLog()V

    const-string v1, "emailAddress"

    .line 121
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTagLog()V

    const-string v1, "subscribed"

    .line 123
    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSEmailSubscriptionState;->getSubscribed()Z


    move-result v2

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:230, Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject; :goto_2"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tryCatchLog()V


    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_2"

    sput-object v3, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionState;->toString()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callLog()V


    .line 134
    sget-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/OSEmailSubscriptionState;->toJSONObject()Lorg/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->split()V



    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->methodEndLog()V

    return-object v0
.end method
