.class Lcom/onesignal441/NotificationGenerationJob;
.super Ljava/lang/Object;
.source "NotificationGenerationJob.java"


# instance fields
.field context:Landroid/content/Context;

.field jsonPayload:Lorg/json/JSONObject;

.field orgFlags:Ljava/lang/Integer;

.field orgSound:Landroid/net/Uri;

.field overriddenBodyFromExtender:Ljava/lang/CharSequence;

.field overriddenFlags:Ljava/lang/Integer;

.field overriddenSound:Landroid/net/Uri;

.field overriddenTitleFromExtender:Ljava/lang/CharSequence;

.field overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

.field restoring:Z

.field showAsAlert:Z

.field shownTimeStamp:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/onesignal441/NotificationGenerationJob;->context:Landroid/content/Context;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method getAndroidId()Ljava/lang/Integer;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    .line 73
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v2, "line:52, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    .line 74
    new-instance v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    sget-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V


    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    .line 75
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v2, "line:67, Lcom/onesignal441/NotificationGenerationJob;->getAndroidId()Ljava/lang/Integer;->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    .line 76
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    .line 78
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-object v0
.end method

.method getAndroidIdWithoutCreate()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    .line 82
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v1, "line:101, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v1, "line:107, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    const-string v1, "line:109, Lcom/onesignal441/NotificationGenerationJob;->getAndroidIdWithoutCreate()I :goto_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->gotoLog()V

    goto :goto_0

    .line 85
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return v0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->gotoTagLog()V

    const/4 v0, -0x1

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return v0
.end method

.method getBody()Ljava/lang/CharSequence;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    .line 67
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    const-string v3, "line:136, Lcom/onesignal441/NotificationGenerationJob;->getBody()Ljava/lang/CharSequence;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    .line 68
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenBodyFromExtender:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-object v0

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v1, "alert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-object v0
.end method

.method getTitle()Ljava/lang/CharSequence;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    .line 61
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    #Instrumentation by GeniusPudding
    const-string v3, "line:164, Lcom/onesignal441/NotificationGenerationJob;->getTitle()Ljava/lang/CharSequence;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    .line 62
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overriddenTitleFromExtender:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-object v0

    .line 63
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    const-string v1, "title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-object v0
.end method

.method hasExtender()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;->hasExtender()Z"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    .line 101
    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v1, "line:192, Lcom/onesignal441/NotificationGenerationJob;->hasExtender()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->extender:Landroid441/support/v4/app/NotificationCompat$Extender;

    #Instrumentation by GeniusPudding
    const-string v1, "line:198, Lcom/onesignal441/NotificationGenerationJob;->hasExtender()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:202, Lcom/onesignal441/NotificationGenerationJob;->hasExtender()Z :goto_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return v0
.end method

.method setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationGenerationJob;->setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V"

    sput-object v0, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:214, Lcom/onesignal441/NotificationGenerationJob;->setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-void

    .line 92
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v1, "line:222, Lcom/onesignal441/NotificationGenerationJob;->setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iget-object v0, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    const-string v1, "line:228, Lcom/onesignal441/NotificationGenerationJob;->setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-void

    .line 95
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v1, "line:236, Lcom/onesignal441/NotificationGenerationJob;->setAndroidIdWithOutOverriding(Ljava/lang/Integer;)V->if-nez v0, :cond_2"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchFalseLog()V


    .line 96
    new-instance v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    sget-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V


    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    .line 97
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iput-object p1, v0, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    invoke-static {}, Lcom/onesignal441/NotificationGenerationJobNextDex;->methodEndLog()V

    return-void
.end method
