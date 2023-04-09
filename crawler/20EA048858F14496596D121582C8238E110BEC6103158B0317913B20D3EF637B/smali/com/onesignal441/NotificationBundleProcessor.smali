.class Lcom/onesignal441/NotificationBundleProcessor;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;
    }
.end annotation


# direct methods
.method static OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload;"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 307
    new-instance v0, Lcom/onesignal441/OSNotificationPayload;

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OSNotificationPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSNotificationPayload;-><init>()V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 309
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "i"

    .line 310
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/onesignal441/OSNotificationPayload;->notificationID:Ljava/lang/String;

    const-string v2, "ti"

    .line 311
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/onesignal441/OSNotificationPayload;->templateId:Ljava/lang/String;

    const-string v2, "tn"

    .line 312
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/onesignal441/OSNotificationPayload;->templateName:Ljava/lang/String;

    .line 313
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/onesignal441/OSNotificationPayload;->rawPayload:Ljava/lang/String;

    const-string v2, "a"

    .line 314
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/onesignal441/OSNotificationPayload;->additionalData:Lorg/json/JSONObject;

    const-string v2, "u"

    const/4 v3, 0x0

    .line 315
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->launchURL:Ljava/lang/String;

    const-string v1, "alert"

    .line 317
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->body:Ljava/lang/String;

    const-string v1, "title"

    .line 318
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->title:Ljava/lang/String;

    const-string v1, "sicon"

    .line 319
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->smallIcon:Ljava/lang/String;

    const-string v1, "bicon"

    .line 320
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->bigPicture:Ljava/lang/String;

    const-string v1, "licon"

    .line 321
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->largeIcon:Ljava/lang/String;

    const-string v1, "sound"

    .line 322
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->sound:Ljava/lang/String;

    const-string v1, "grp"

    .line 323
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->groupKey:Ljava/lang/String;

    const-string v1, "grp_msg"

    .line 324
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->groupMessage:Ljava/lang/String;

    const-string v1, "bgac"

    .line 325
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->smallIconAccentColor:Ljava/lang/String;

    const-string v1, "ledc"

    .line 326
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->ledColor:Ljava/lang/String;

    const-string v1, "vis"

    .line 327
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:185, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/onesignal441/OSNotificationPayload;->lockScreenVisibility:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v1, "from"

    .line 330
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->fromProjectNumber:Ljava/lang/String;

    const-string v1, "pri"

    const/4 v2, 0x0

    .line 331
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/onesignal441/OSNotificationPayload;->priority:I

    const-string v1, "collapse_key"

    .line 332
    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "do_not_collapse"

    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:229, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload;->if-nez v2, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 334
    iput-object v1, v0, Lcom/onesignal441/OSNotificationPayload;->collapseId:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 337
    :cond_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v4, ":try_start_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationBundleProcessor;->setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "line:243, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload; :goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 339
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "Error assigning OSNotificationPayload.actionButtons values!"

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 343
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const-string v4, ":try_start_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/onesignal441/NotificationBundleProcessor;->setBackgroundImageLayout(Lcom/onesignal441/OSNotificationPayload;Lorg/json/JSONObject;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_3,:try_end_3->::catch_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "line:265, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload; :goto_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 345
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Error assigning OSNotificationPayload.backgroundImageLayout values!"

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_4,:try_end_4->::catch_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const-string v4, "line:280, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload; :goto_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 348
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Error assigning OSNotificationPayload values!"

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0
.end method

.method static ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 53
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    const-string v0, "json_payload"

    .line 55
    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/onesignal441/BundleCompat;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:310, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 57
    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "json_payload key is nonexistent from mBundle passed to ProcessFromGCMIntentService: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    .line 61
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    new-instance v1, Lcom/onesignal441/NotificationGenerationJob;

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    const-string v2, "restoring"

    const/4 v3, 0x0

    .line 62
    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lcom/onesignal441/BundleCompat;->getBoolean(Ljava/lang/String;Z)Z


    move-result v2

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    iput-boolean v2, v1, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    const-string v2, "timestamp"

    .line 63
    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/onesignal441/BundleCompat;->getLong(Ljava/lang/String;)Ljava/lang/Long;


    move-result-object v2

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    iput-object v2, v1, Lcom/onesignal441/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 66
    iget-boolean v0, v1, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:369, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V->if-nez v0, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    iget-object v0, v1, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z


    move-result p0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:377, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V->if-eqz p0, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string p0, "android_notif_id"

    .line 69
    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/onesignal441/BundleCompat;->containsKey(Ljava/lang/String;)Z


    move-result p0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:389, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V->if-eqz p0, :cond_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:391, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V->if-nez p2, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 71
    new-instance p2, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string p0, "android_notif_id"

    .line 72
    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/onesignal441/BundleCompat;->getInt(Ljava/lang/String;)Ljava/lang/Integer;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    iput-object p0, p2, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    .line 75
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    iput-object p2, v1, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    .line 76
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 80
    iget-boolean p0, v1, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:418, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V->if-eqz p0, :cond_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const/16 p0, 0x64

    .line 81
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OSUtils;->sleep(I)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:427, Lcom/onesignal441/NotificationBundleProcessor;->ProcessFromGCMIntentService(Landroid/content/Context;Lcom/onesignal441/BundleCompat;Lcom/onesignal441/NotificationExtenderService$OverrideSettings;)V :goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 83
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method static ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 88
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getInAppAlertNotificationEnabled()Z


    move-result v0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:452, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isAppActive()Z


    move-result v0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:458, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v4, "line:462, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I :goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    iput-boolean v0, p0, Lcom/onesignal441/NotificationGenerationJob;->showAsAlert:Z

    .line 89
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 92
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->hasExtender()Z


    move-result v0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:478, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I->if-nez v0, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v3, "alert"

    .line 93
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z


    move-result v0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:493, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I->if-eqz v0, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v4, "line:495, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I :goto_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v4, "line:500, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I :goto_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:507, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I->if-eqz v0, :cond_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 97
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GenerateNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/GenerateNotification;->fromJsonPayload(Lcom/onesignal441/NotificationGenerationJob;)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 99
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    iget-boolean v0, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:516, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I->if-nez v0, :cond_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 100
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 102
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "notificationId"

    .line 103
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;


    move-result-object v3

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationBundleProcessor;->newJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    iget-boolean v1, p0, Lcom/onesignal441/NotificationGenerationJob;->showAsAlert:Z

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V


    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$000(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->access$000(Landroid/os/Bundle;)Lorg/json/JSONArray;"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJsonArray(Landroid/os/Bundle;)Lorg/json/JSONArray;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object p0
.end method

.method static bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 245
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:601, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;->if-eqz v2, :cond_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 249
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object v3

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:619, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject; :goto_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 251
    sget-object v4, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundleAsJSONObject error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    const-string v7, "line:643, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject; :goto_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static bundleAsJsonArray(Landroid/os/Bundle;)Lorg/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJsonArray(Landroid/os/Bundle;)Lorg/json/JSONArray;"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 112
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 113
    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0
.end method

.method static deleteOldNotifications(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->deleteOldNotifications(Landroid/database/sqlite/SQLiteDatabase;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    const-string v0, "notification"

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "created_time < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x93a80

    sub-long v6, v2, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 238
    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method static hasRemoteResource(Landroid/os/Bundle;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    const-string v0, "licon"

    .line 496
    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:718, Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v0, "bicon"

    .line 497
    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:727, Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 498
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:738, Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z->if-eqz p0, :cond_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "line:740, Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z :goto_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v2, "line:745, Lcom/onesignal441/NotificationBundleProcessor;->hasRemoteResource(Landroid/os/Bundle;)Z :goto_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return p0
.end method

.method private static isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    const-string v0, ""

    .line 502
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    .line 503
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v1, "line:776, Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z->if-nez p1, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:784, Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v1, "line:786, Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z :goto_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v1, "line:791, Lcom/onesignal441/NotificationBundleProcessor;->isBuildKeyRemote(Landroid/os/Bundle;Ljava/lang/String;)Z :goto_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return p0
.end method

.method static markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 203
    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I


    move-result v0

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const/4 v1, -0x1

    #Instrumentation by GeniusPudding
    const-string v6, "line:811, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V->if-ne v0, v1, :cond_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    .line 206
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_notification_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I


    move-result v1

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v1

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const/4 v2, 0x0

    .line 212
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v1

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 215
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "dismissed"

    const/4 v5, 0x1

    .line 216
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "notification"

    .line 218
    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    iget-object p0, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/onesignal441/BadgeCountUpdater;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V


    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 221
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:889, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v1, :cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 228
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catch_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const-string v6, "line:897, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V :goto_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    const-string v6, "line:902, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V :goto_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    move-object v2, v1

    const-string v6, "line:909, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V :goto_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    move-object v1, v2

    const-string v6, "line:916, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V :goto_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 224
    :goto_0
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error saving notification record! "

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catchall_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v6, "line:932, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v2, :cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 228
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4,:try_end_4->::catch_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_4"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    const-string v6, "line:940, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V :goto_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 230
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error closing transaction! "

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    :cond_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:957, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v1, :cond_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 228
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_5"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_5,:try_end_5->::catch_3"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_5"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    const-string v6, "line:965, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V :goto_3"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_3

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_3"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 230
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Error closing transaction! "

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 231
    :cond_2
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v6, ":goto_3"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    throw p0
.end method

.method static newJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->newJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 490
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 491
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0
.end method

.method static processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 421
    new-instance v0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDexProcessedBundleResult;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;-><init>()V


    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 424
    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1010, Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->if-nez v1, :cond_0"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 v1, 0x1

    .line 426
    iput-boolean v1, v0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isOneSignalPayload:Z

    .line 428
    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V


    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 430
    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onesignal441/NotificationBundleProcessor;->startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z


    move-result v2

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1028, Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->if-eqz v2, :cond_1"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0

    .line 433
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z


    move-result v2

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    iput-boolean v2, v0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isDup:Z

    .line 434
    iget-boolean v2, v0, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->isDup:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:1047, Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->if-eqz v2, :cond_2"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v2, "alert"

    .line 437
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    .line 440
    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z


    move-result v2

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:1064, Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->if-nez v2, :cond_3"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const/4 v2, -0x1

    .line 441
    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v1, v2}, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Landroid/content/Context;Landroid/os/Bundle;ZI)V


    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 444
    new-instance p0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/NotificationBundleProcessor$1;

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/onesignal441/NotificationBundleProcessor$1;-><init>(Landroid/os/Bundle;)V


    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    const-string p1, "OS_PROC_BUNDLE"

    invoke-direct {p0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 385
    iget-boolean v0, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v11, "line:1095, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v0, :cond_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    .line 387
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1109, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v0, :cond_5"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v0, "do_not_collapse"

    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v2, "collapse_key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1125, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v0, :cond_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v11, "line:1127, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V :goto_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto/16 :goto_3

    .line 389
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v1

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const/4 v2, 0x0

    .line 396
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v3

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const-string v4, "notification"

    const/4 v1, 0x1

    .line 397
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "android_notification_id"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 406
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v11, "line:1194, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v1, :cond_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v1, "android_notification_id"

    .line 407
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Landroid/database/Cursor;->getInt(I)I"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    .line 408
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/onesignal441/NotificationGenerationJob;->setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V


    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_1,:try_end_1->::catch_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:1218, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v0, :cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 414
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1225, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-nez p0, :cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 415
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v11, "line:1230, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V :goto_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v11, "line:1237, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V :goto_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    move-object v2, v0

    const-string v11, "line:1244, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V :goto_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v11, ":catchall_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    const-string v11, "line:1249, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V :goto_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 411
    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const-string v11, ":try_start_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Could not read DB to find existing collapse_key!"

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v11, "line:1265, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v2, :cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 414
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1272, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-nez p0, :cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 415
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v11, ":goto_1"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:1282, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-eqz v2, :cond_4"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 414
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v11, "line:1289, Lcom/onesignal441/NotificationBundleProcessor;->processCollapseKey(Lcom/onesignal441/NotificationGenerationJob;)V->if-nez v0, :cond_4"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 415
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    throw p0

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v11, ":goto_3"

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method private static saveNotification(Landroid/content/Context;Landroid/os/Bundle;ZI)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Landroid/content/Context;Landroid/os/Bundle;ZI)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 119
    new-instance v0, Lcom/onesignal441/NotificationGenerationJob;

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 120
    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    iput-object p0, v0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 121
    new-instance p0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V


    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    iput-object p0, v0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    .line 122
    iget-object p0, v0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    .line 124
    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V


    sput-object v1, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method static saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 134
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    .line 135
    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 138
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v4, "custom"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v3, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object v3

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_0,:try_end_0->::catch_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x0

    .line 144
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/onesignal441/OneSignalDbHelper;->getWritableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v3

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_1,:try_end_1->::catch_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 148
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/onesignal441/NotificationBundleProcessor;->deleteOldNotifications(Landroid/database/sqlite/SQLiteDatabase;)V


    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 152
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I


    move-result v5

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const/4 v6, -0x1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1396, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eq v5, v6, :cond_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eq v5, v6, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android_notification_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I


    move-result v6

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "dismissed"

    const/4 v8, 0x1

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "notification"

    .line 158
    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 159
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/onesignal441/BadgeCountUpdater;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V


    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 163
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "notification_id"

    const-string v7, "i"

    .line 164
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "grp"

    .line 165
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1465, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v2, :cond_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "group_id"

    const-string v6, "grp"

    .line 166
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v2, "collapse_key"

    .line 167
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1486, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v2, :cond_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "do_not_collapse"

    const-string v6, "collapse_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v9, "line:1500, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-nez v2, :cond_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "collapse_id"

    const-string v6, "collapse_key"

    .line 168
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v2, "opened"

    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    #Instrumentation by GeniusPudding
    const-string v9, "line:1523, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-nez p1, :cond_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "android_notification_id"

    .line 172
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I


    move-result v6

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1544, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v2, :cond_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "title"

    .line 175
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;


    move-result-object v6

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;


    move-result-object v2

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:1565, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v2, :cond_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v2, :cond_5


    const-string v9, ":cond_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "message"

    .line 177
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;


    move-result-object p0

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string p0, "full_data"

    .line 179
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "notification"

    .line 181
    invoke-virtual {v3, p0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    #Instrumentation by GeniusPudding
    const-string v9, "line:1595, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-nez p1, :cond_6"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p1, :cond_6


    const-string v9, ":cond_6"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 184
    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/onesignal441/BadgeCountUpdater;->update(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V


    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 185
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_6"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_2,:try_end_2->::catch_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v9, "line:1607, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v3, :cond_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 191
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_3,:try_end_3->::catch_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    const-string v9, "line:1616, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_4

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 193
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Error closing transaction! "

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_4,:try_end_4->::catch_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    const-string v9, "line:1632, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_4

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    const-string v9, "line:1637, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    move-object v4, v3

    const-string v9, "line:1644, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catchall_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    move-object v3, v4

    const-string v9, "line:1651, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 187
    :goto_1
    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const-string v9, ":try_start_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Error saving notification record! "

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_5,:try_end_5->::catchall_1"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v9, "line:1667, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v4, :cond_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v4, :cond_8


    const-string v9, ":cond_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 191
    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_6"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_6,:try_end_6->::catch_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_6"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    const-string v9, "line:1676, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_4

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 193
    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_7"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Error closing transaction! "
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_7,:try_end_7->::catch_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_7"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    const-string v9, "line:1689, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_0"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_2"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v9, "line:1692, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V->if-eqz v3, :cond_7"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v3, :cond_7


    const-string v9, ":cond_7"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 191
    :try_start_8
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_8,:try_end_8->::catch_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    const-string v9, "line:1701, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V :goto_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_3

    :catch_4
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 193
    :try_start_9
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_9"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error closing transaction! "

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    .line 194
    :cond_7
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_7"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v9, ":goto_3"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    throw p0
    #Instrumentation by GeniusPudding
    const-string v9, ":try_start_9,:try_end_9->::catch_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v9, ":try_end_9"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v9, ":catch_5"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 198
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_8"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v9, ":goto_4"

    sput-object v9, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method private static setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/onesignal441/OSNotificationPayload;->additionalData:Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v6, "line:1743, Lcom/onesignal441/NotificationBundleProcessor;->setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/OSNotificationPayload;->additionalData:Lorg/json/JSONObject;

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:1753, Lcom/onesignal441/NotificationBundleProcessor;->setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V->if-eqz v0, :cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 357
    iget-object v0, p0, Lcom/onesignal441/OSNotificationPayload;->additionalData:Lorg/json/JSONObject;

    const-string v1, "actionButtons"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/onesignal441/OSNotificationPayload;->actionButtons:Ljava/util/List;

    const/4 v1, 0x0

    .line 360
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:1779, Lcom/onesignal441/NotificationBundleProcessor;->setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V->if-ge v1, v2, :cond_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-ge v1, v2, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 361
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 362
    new-instance v3, Lcom/onesignal441/OSNotificationPayload$ActionButton;

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSNotificationPayloadNextDexActionButton;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/onesignal441/OSNotificationPayload$ActionButton;-><init>()V


    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    const-string v4, "id"

    const/4 v5, 0x0

    .line 363
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/onesignal441/OSNotificationPayload$ActionButton;->id:Ljava/lang/String;

    const-string v4, "text"

    .line 364
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/onesignal441/OSNotificationPayload$ActionButton;->text:Ljava/lang/String;

    const-string v4, "icon"

    .line 365
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/onesignal441/OSNotificationPayload$ActionButton;->icon:Ljava/lang/String;

    .line 366
    iget-object v2, p0, Lcom/onesignal441/OSNotificationPayload;->actionButtons:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const-string v6, "line:1827, Lcom/onesignal441/NotificationBundleProcessor;->setActionButtons(Lcom/onesignal441/OSNotificationPayload;)V :goto_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    .line 368
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/OSNotificationPayload;->additionalData:Lorg/json/JSONObject;

    const-string v1, "actionSelected"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    iget-object p0, p0, Lcom/onesignal441/OSNotificationPayload;->additionalData:Lorg/json/JSONObject;

    const-string v0, "actionButtons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method private static setBackgroundImageLayout(Lcom/onesignal441/OSNotificationPayload;Lorg/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->setBackgroundImageLayout(Lcom/onesignal441/OSNotificationPayload;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "bg_img"

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1865, Lcom/onesignal441/NotificationBundleProcessor;->setBackgroundImageLayout(Lcom/onesignal441/OSNotificationPayload;Lorg/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 376
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    new-instance p1, Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSNotificationPayloadNextDexBackgroundImageLayout;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;-><init>()V


    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V


    iput-object p1, p0, Lcom/onesignal441/OSNotificationPayload;->backgroundImageLayout:Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;

    .line 378
    iget-object p1, p0, Lcom/onesignal441/OSNotificationPayload;->backgroundImageLayout:Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;

    const-string v1, "img"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;->image:Ljava/lang/String;

    .line 379
    iget-object p1, p0, Lcom/onesignal441/OSNotificationPayload;->backgroundImageLayout:Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;

    const-string v1, "tc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;->titleTextColor:Ljava/lang/String;

    .line 380
    iget-object p0, p0, Lcom/onesignal441/OSNotificationPayload;->backgroundImageLayout:Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;

    const-string p1, "bc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/OSNotificationPayload$BackgroundImageLayout;->bodyTextColor:Ljava/lang/String;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method

.method static shouldDisplay(Ljava/lang/String;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1923, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, ""

    .line 480
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1932, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z->if-nez p0, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v4, "line:1936, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z :goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    .line 481
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getInAppAlertNotificationEnabled()Z


    move-result v2

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    .line 482
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isAppActive()Z


    move-result v3

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1952, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z->if-eqz p0, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 484
    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getNotificationsWhenActiveEnabled()Z


    move-result p0

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:1959, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z->if-nez p0, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1961, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z->if-nez v2, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:1963, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z->if-nez v3, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return v0
.end method

.method private static startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    .line 456
    sget-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationExtenderService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;


    move-result-object v0

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:1982, Lcom/onesignal441/NotificationBundleProcessor;->startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z->if-nez v0, :cond_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v2, "json_payload"

    .line 459
    sget-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;


    move-result-object v3

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->split()V



    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "timestamp"

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "pri"

    const-string v3, "0"

    .line 462
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x9

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:2030, Lcom/onesignal441/NotificationBundleProcessor;->startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z->if-le p1, v2, :cond_1"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-le p1, v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 464
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    #Instrumentation by GeniusPudding
    const-string v7, "line:2040, Lcom/onesignal441/NotificationBundleProcessor;->startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z->if-lt p1, v2, :cond_2"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-lt p1, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 467
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    const v2, 0x7b7e1b69

    .line 465
    invoke-static {p0, p1, v2, v0, v1}, Lcom/onesignal441/NotificationExtenderService;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;Z)V

    const-string v7, "line:2052, Lcom/onesignal441/NotificationBundleProcessor;->startExtenderService(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;)Z :goto_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    .line 473
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V


    .line 475
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    iput-boolean v3, p2, Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;->hasExtenderService:Z

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return v3
.end method

.method private static unMinifyBundle(Landroid/os/Bundle;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callLog()V


    const-string v0, "o"

    .line 260
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v8, "line:2075, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void

    .line 264
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "a"

    .line 267
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:2099, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V->if-eqz v1, :cond_1"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v1, "a"

    .line 268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v8, "line:2108, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V :goto_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_0

    .line 270
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 272
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "o"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V



    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v3, "o"

    .line 273
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 274
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:2141, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V->if-ge v3, v4, :cond_4"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-ge v3, v4, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    .line 275
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "n"

    .line 277
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "n"

    .line 278
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "i"

    .line 280
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:2167, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V->if-eqz v6, :cond_2"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v6, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v6, "i"

    .line 281
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "i"

    .line 282
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v8, "line:2181, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V :goto_2"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    move-object v6, v5

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_2"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    const-string v7, "id"

    .line 286
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "text"

    .line 287
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "p"

    .line 289
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:2204, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V->if-eqz v5, :cond_3"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v5, "icon"

    const-string v6, "p"

    .line 290
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "p"

    .line 291
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v8, "line:2225, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V :goto_1"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v3, "actionButtons"

    .line 295
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionSelected"

    const-string v3, "__DEFAULT__"

    .line 296
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "a"

    .line 297
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:2247, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V->if-nez v2, :cond_5"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchFalseLog()V


    const-string v2, "a"

    .line 298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->branchTrueLog()V

    const-string v1, "custom"

    .line 300
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetcallLog()V

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "line:2266, Lcom/onesignal441/NotificationBundleProcessor;->unMinifyBundle(Landroid/os/Bundle;)V :goto_3"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->tryCatchLog()V


    .line 302
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_3"

    sput-object v8, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex;->methodEndLog()V

    return-void
.end method
