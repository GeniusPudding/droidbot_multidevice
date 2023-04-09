.class final Lcom/onesignal441/OneSignal$4;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->makeAndroidParamsRequest()V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$4;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->callLog()V


    .line 834
    sget-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$4;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->callLog()V


    .line 837
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/onesignal441/OneSignal$4$1;

    sget-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lcom/onesignal441/OneSignal$4$1;-><init>(Lcom/onesignal441/OneSignal$4;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    const-string p3, "OS_PARAMS_REQUEST"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 851
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->methodEndLog()V

    return-void
.end method

.method onSuccess(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$4;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->callLog()V


    const/4 v0, 0x1

    .line 857
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "android_sender_id"

    .line 858
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v4, "line:66, Lcom/onesignal441/OneSignal$4;->onSuccess(Ljava/lang/String;)V->if-eqz p1, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->branchFalseLog()V


    .line 859
    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->access$1502(Z)Z


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    const-string p1, "android_sender_id"

    .line 860
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->access$1602(Ljava/lang/String;)Ljava/lang/String;


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->branchTrueLog()V

    const-string p1, "enterp"

    const/4 v2, 0x0

    .line 863
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/onesignal441/OneSignal;->mEnterp:Z

    const-string p1, "use_email_auth"

    .line 865
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->access$1702(Z)Z


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    const-string p1, "awl_list"

    .line 867
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->access$1802(Lorg/json/JSONObject;)Lorg/json/JSONObject;


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    const-string p1, "fba"

    .line 869
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 870
    sget-object v2, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v3, "GT_FIREBASE_TRACKING_ENABLED"

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    .line 873
    sget-object p1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:131, Lcom/onesignal441/OneSignal$4;->onSuccess(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->tryCatchLog()V


    .line 875
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 877
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->gotoTagLog()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->access$1902(Z)Z


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    .line 878
    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$2000()V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex4;->methodEndLog()V

    return-void
.end method
