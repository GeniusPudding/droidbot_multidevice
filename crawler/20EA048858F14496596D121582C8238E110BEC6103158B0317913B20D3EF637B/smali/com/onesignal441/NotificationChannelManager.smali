.class Lcom/onesignal441/NotificationChannelManager;
.super Ljava/lang/Object;
.source "NotificationChannelManager.java"


# direct methods
.method private static createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "chnl"

    .line 97
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    instance-of v1, v0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v6, "line:24, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 100
    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "line:33, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_0"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 102
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    const-string v0, "id"

    const-string v2, "fcm_fallback_notification_channel"

    .line 104
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "miscellaneous"

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:58, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v2, :cond_1"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string v0, "fcm_fallback_notification_channel"

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v2, "langs"

    .line 110
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:70, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v2, :cond_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string v2, "langs"

    .line 111
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 112
    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;


    move-result-object v3

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:89, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v4, :cond_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 114
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "line:96, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_1"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    move-object v2, v1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    const-string v3, "nm"

    const-string v4, "Miscellaneous"

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pri"

    const/4 v5, 0x6

    .line 119
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I


    move-result v4

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    .line 120
    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v0, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "dscr"

    const/4 v4, 0x0

    .line 121
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v3, "grp_id"

    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:147, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v3, :cond_3"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string v3, "grp_id"

    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "grp_nm"

    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Landroid/app/NotificationChannelGroup;

    invoke-direct {v3, v1, v2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    .line 127
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v1, "ledc"

    .line 130
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:181, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v1, :cond_4"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 131
    new-instance v1, Ljava/math/BigInteger;

    const-string v2, "ledc"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v1, "led"

    const/4 v2, 0x1

    .line 134
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:215, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-ne v1, v2, :cond_5"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ne v1, v2, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v6, "line:219, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_2

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v1, "vib_pt"

    .line 136
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:234, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v1, :cond_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 137
    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OSUtils;->parseVibrationPattern(Lorg/json/JSONObject;)[J


    move-result-object v1

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:241, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v1, :cond_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 139
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v1, "vib"

    .line 141
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:254, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-ne v1, v2, :cond_7"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ne v1, v2, :cond_7


    const-string v6, ":cond_7"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v6, "line:258, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_3"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_3

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_7"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_3"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v1, "sound"

    .line 143
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:273, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz v1, :cond_a"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string v1, "sound"

    .line 145
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/onesignal441/OSUtils;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;


    move-result-object p0

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:287, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz p0, :cond_8"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz p0, :cond_8


    const-string v6, ":cond_8"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 148
    invoke-virtual {v5, p0, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-string v6, "line:292, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_4"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_4

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_8"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string p0, "null"

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:302, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-nez p0, :cond_9"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-nez p0, :cond_9


    const-string v6, ":cond_9"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string p0, "nil"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:310, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-eqz p0, :cond_a"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz p0, :cond_a


    const-string v6, ":cond_a"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 150
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_9"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    invoke-virtual {v5, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_a
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_a"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v6, ":goto_4"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    const-string p0, "vis"

    .line 156
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p0, "bdg"

    .line 157
    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:334, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-ne p0, v2, :cond_b"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ne p0, v2, :cond_b


    const-string v6, ":cond_b"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v6, "line:338, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_5"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_5

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_b"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_5
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_5"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p0, "bdnd"

    .line 158
    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v6, "line:353, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;->if-ne p0, v2, :cond_c"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ne p0, v2, :cond_c


    const-string v6, ":cond_c"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string v6, "line:355, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String; :goto_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_6

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_c"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_6
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_6"

    sput-object v6, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    invoke-virtual {v5, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 160
    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationChannelManager;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->callLog()V


    .line 166
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    const-string v2, "Miscellaneous"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 172
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p0, "fcm_fallback_notification_channel"

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0
.end method

.method static createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->callLog()V


    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v4, "line:407, Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;->if-ge v0, v1, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string p0, "fcm_fallback_notification_channel"

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0

    .line 62
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    .line 63
    iget-object v1, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v2, "notification"

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 68
    iget-boolean p0, p0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:432, Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 69
    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/NotificationChannelManager;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string p0, "oth_chnl"

    .line 72
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:449, Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;->if-eqz p0, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const-string p0, "oth_chnl"

    .line 73
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {v2, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    #Instrumentation by GeniusPudding
    const-string v4, "line:463, Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;->if-eqz v3, :cond_2"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string p0, "chnl"

    .line 78
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:475, Lcom/onesignal441/NotificationChannelManager;->createNotificationChannel(Lcom/onesignal441/NotificationGenerationJob;)Ljava/lang/String;->if-nez p0, :cond_3"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-nez p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 79
    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/NotificationChannelManager;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0

    .line 82
    :cond_3
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;


    move-result-object p0

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryCatchLog()V


    .line 84
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Could not create notification channel due to JSON payload error!"

    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V


    const-string p0, "fcm_fallback_notification_channel"

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationChannelManager;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->callLog()V


    .line 179
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "restored_OS_notifications"

    const-string v2, "Restored"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 183
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string p0, "restored_OS_notifications"

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static priorityToImportance(I)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I"

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->callLog()V


    const/4 v0, 0x5

    const/16 v1, 0x9

    #Instrumentation by GeniusPudding
    const-string v2, "line:539, Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I->if-le p0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-le p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 v1, 0x7

    #Instrumentation by GeniusPudding
    const-string v2, "line:546, Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I->if-le p0, v1, :cond_1"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-le p0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const/4 p0, 0x4

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 v1, 0x3

    #Instrumentation by GeniusPudding
    const-string v2, "line:555, Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I->if-le p0, v0, :cond_2"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-le p0, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return v1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:560, Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I->if-le p0, v1, :cond_3"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-le p0, v1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    const/4 p0, 0x2

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return p0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:569, Lcom/onesignal441/NotificationChannelManager;->priorityToImportance(I)I->if-le p0, v0, :cond_4"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-le p0, v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return v0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return p0
.end method

.method static processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->callLog()V


    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v7, "line:587, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V->if-ge v0, v1, :cond_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ge v0, v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v0, "chnl_lst"

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:599, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V->if-nez v0, :cond_1"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v0, "notification"

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 198
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "chnl_lst"

    .line 199
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:633, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V->if-ge v3, v2, :cond_2"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-ge v3, v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 203
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryStartLog()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    sget-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v4}, Lcom/onesignal441/NotificationChannelManager;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V



    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:649, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V :goto_1"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->tryCatchLog()V


    .line 205
    sget-object v5, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v6, "Could not create notification channel due to JSON payload error!"

    sget-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    add-int/lit8 v3, v3, 0x1

    const-string v7, "line:664, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V :goto_0"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_0

    .line 211
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0

    .line 212
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:683, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V->if-eqz p1, :cond_4"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    .line 213
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OS_"

    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:703, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V->if-eqz v2, :cond_3"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:709, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V->if-nez v2, :cond_3"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchFalseLog()V


    .line 215
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v7, "line:714, Lcom/onesignal441/NotificationChannelManager;->processChannelList(Landroid/content/Context;Lorg/json/JSONObject;)V :goto_2"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationChannelManagerNextDex;->methodEndLog()V

    return-void
.end method
