.class public abstract Lcom/onesignal441/NotificationExtenderService;
.super Lcom/onesignal441/JobIntentService;
.source "NotificationExtenderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/NotificationExtenderService$OverrideSettings;
    }
.end annotation


# instance fields
.field private currentBaseOverrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

.field private currentJsonPayload:Lorg/json/JSONObject;

.field private currentlyRestoring:Z

.field private osNotificationDisplayedResult:Lcom/onesignal441/OSNotificationDisplayedResult;

.field private restoreTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;-><init>()V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 69
    sget-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/JobIntentService;-><init>()V


    sput-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/onesignal441/NotificationExtenderService;->currentBaseOverrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void
.end method

.method private createNotifJobFromCurrent()Lcom/onesignal441/NotificationGenerationJob;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->createNotifJobFromCurrent()Lcom/onesignal441/NotificationGenerationJob;"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 224
    new-instance v0, Lcom/onesignal441/NotificationGenerationJob;

    sget-object v2, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    .line 225
    iget-boolean v1, p0, Lcom/onesignal441/NotificationExtenderService;->currentlyRestoring:Z

    iput-boolean v1, v0, Lcom/onesignal441/NotificationGenerationJob;->restoring:Z

    .line 226
    iget-object v1, p0, Lcom/onesignal441/NotificationExtenderService;->currentJsonPayload:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 227
    iget-object v1, p0, Lcom/onesignal441/NotificationExtenderService;->restoreTimestamp:Ljava/lang/Long;

    iput-object v1, v0, Lcom/onesignal441/NotificationGenerationJob;->shownTimeStamp:Ljava/lang/Long;

    .line 228
    iget-object v1, p0, Lcom/onesignal441/NotificationExtenderService;->currentBaseOverrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    iput-object v1, v0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 212
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.onesignal441.NotificationExtender"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V



    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x80

    .line 214
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V



    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:112, Lcom/onesignal441/NotificationExtenderService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;->if-ge v2, v3, :cond_0"

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-ge v2, v3, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-object p0

    .line 218
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    new-instance v2, Landroid/content/ComponentName;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v4, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-object v1
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 128
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:149, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    .line 133
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No extras sent to NotificationExtenderService in its Intent!\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    const-string p1, "json_payload"

    .line 137
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:180, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V->if-nez p1, :cond_1"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    .line 139
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json_payload key is nonexistent from bundle passed to NotificationExtenderService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void

    .line 144
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onesignal441/NotificationExtenderService;->currentJsonPayload:Lorg/json/JSONObject;

    const-string p1, "restoring"

    const/4 v1, 0x0

    .line 145
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result p1

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V



    iput-boolean p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentlyRestoring:Z

    const-string p1, "android_notif_id"

    .line 146
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:230, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    .line 147
    new-instance p1, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V


    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    iput-object p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentBaseOverrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    .line 148
    iget-object p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentBaseOverrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    const-string v1, "android_notif_id"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V



    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    .line 151
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    iget-boolean p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentlyRestoring:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:258, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V->if-nez p1, :cond_3"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    iget-object p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentJsonPayload:Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z


    move-result p1

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:266, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    const-string p1, "timestamp"

    .line 154
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getLong(Ljava/lang/String;)J"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetcallLog()V

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J


    move-result-wide v0

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->targetmethodEndLog()V



    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal441/NotificationExtenderService;->restoreTimestamp:Ljava/lang/Long;

    .line 155
    iget-object p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentJsonPayload:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/onesignal441/NotificationExtenderService;->currentlyRestoring:Z

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V


    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:293, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V :goto_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryCatchLog()V


    .line 157
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 69
    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/onesignal441/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;


    move-result-object p1

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-object p1
.end method

.method public bridge synthetic onCreate()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->onCreate()V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 69
    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/onesignal441/JobIntentService;->onCreate()V


    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->onDestroy()V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 69
    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/onesignal441/JobIntentService;->onDestroy()V


    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void
.end method

.method protected final onHandleWork(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->onHandleWork(Landroid/content/Intent;)V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:339, Lcom/onesignal441/NotificationExtenderService;->onHandleWork(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void

    .line 123
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/NotificationExtenderService;->processIntent(Landroid/content/Intent;)V


    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    .line 124
    invoke-static {p1}, Lcom/onesignal441/GcmBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract onNotificationProcessing(Lcom/onesignal441/OSNotificationReceivedResult;)Z
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->onStartCommand(Landroid/content/Intent;II)I"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 69
    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, Lcom/onesignal441/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I


    move-result p1

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return p1
.end method

.method public bridge synthetic onStopCurrentWork()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->onStopCurrentWork()Z"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 69
    sget-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Lcom/onesignal441/JobIntentService;->onStopCurrentWork()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return v0
.end method

.method processJsonObject(Lorg/json/JSONObject;Z)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V"

    sput-object v0, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callLog()V


    .line 162
    new-instance v0, Lcom/onesignal441/OSNotificationReceivedResult;

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OSNotificationReceivedResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSNotificationReceivedResult;-><init>()V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    .line 163
    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload;


    move-result-object v1

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    iput-object v1, v0, Lcom/onesignal441/OSNotificationReceivedResult;->payload:Lcom/onesignal441/OSNotificationPayload;

    .line 164
    iput-boolean p2, v0, Lcom/onesignal441/OSNotificationReceivedResult;->restoring:Z

    .line 165
    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isAppActive()Z


    move-result v1

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    iput-boolean v1, v0, Lcom/onesignal441/OSNotificationReceivedResult;->isAppInFocus:Z

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/onesignal441/NotificationExtenderService;->osNotificationDisplayedResult:Lcom/onesignal441/OSNotificationDisplayedResult;

    const/4 v1, 0x0

    .line 170
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryStartLog()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal441/NotificationExtenderService;->onNotificationProcessing(Lcom/onesignal441/OSNotificationReceivedResult;)Z


    move-result v0

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:418, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V :goto_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tryCatchLog()V


    .line 173
    iget-object v2, p0, Lcom/onesignal441/NotificationExtenderService;->osNotificationDisplayedResult:Lcom/onesignal441/OSNotificationDisplayedResult;

    #Instrumentation by GeniusPudding
    const-string v5, "line:426, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-nez v2, :cond_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    .line 174
    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "onNotificationProcessing throw an exception. Displaying normal OneSignal notification."

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    const-string v5, "line:435, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V :goto_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoLog()V

    goto :goto_0

    .line 176
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "onNotificationProcessing throw an exception. Extended notification displayed but custom processing did not finish."

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTagLog()V

    const/4 v0, 0x0

    .line 180
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTagLog()V

    iget-object v2, p0, Lcom/onesignal441/NotificationExtenderService;->osNotificationDisplayedResult:Lcom/onesignal441/OSNotificationDisplayedResult;

    #Instrumentation by GeniusPudding
    const-string v5, "line:452, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-nez v2, :cond_5"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez v2, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:456, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-nez v0, :cond_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    const-string v0, "alert"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationBundleProcessor;->shouldDisplay(Ljava/lang/String;)Z


    move-result v0

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:469, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-eqz v0, :cond_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v5, "line:473, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V :goto_2"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoLog()V

    goto :goto_2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:479, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-nez v0, :cond_3"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:481, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-nez p2, :cond_2"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-nez p2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    .line 188
    new-instance v0, Lcom/onesignal441/NotificationGenerationJob;

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationGenerationJobNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/NotificationGenerationJob;-><init>(Landroid/content/Context;)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    .line 189
    iput-object p1, v0, Lcom/onesignal441/NotificationGenerationJob;->jsonPayload:Lorg/json/JSONObject;

    .line 190
    new-instance v3, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDexOverrideSettings;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;-><init>()V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    iput-object v3, v0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    .line 191
    iget-object v3, v0, Lcom/onesignal441/NotificationGenerationJob;->overrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/onesignal441/NotificationExtenderService$OverrideSettings;->androidNotificationId:Ljava/lang/Integer;

    .line 193
    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/onesignal441/NotificationBundleProcessor;->saveNotification(Lcom/onesignal441/NotificationGenerationJob;Z)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    .line 194
    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->newJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;


    move-result-object p1

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v1}, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    const-string v5, "line:519, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V :goto_3"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoLog()V

    goto :goto_3

    .line 198
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/NotificationExtenderService;->currentBaseOverrideSettings:Lcom/onesignal441/NotificationExtenderService$OverrideSettings;

    #Instrumentation by GeniusPudding
    const-string v5, "line:525, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-eqz p1, :cond_4"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    .line 199
    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/NotificationExtenderService;->createNotifJobFromCurrent()Lcom/onesignal441/NotificationGenerationJob;


    move-result-object p1

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->markRestoredNotificationAsDismissed(Lcom/onesignal441/NotificationGenerationJob;)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    const-string v5, "line:534, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V :goto_3"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoLog()V

    goto :goto_3

    .line 202
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/NotificationExtenderService;->createNotifJobFromCurrent()Lcom/onesignal441/NotificationGenerationJob;


    move-result-object p1

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V



    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/NotificationBundleProcessor;->ProcessJobForDisplay(Lcom/onesignal441/NotificationGenerationJob;)I


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    const-string v5, ":goto_3"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v5, "line:546, Lcom/onesignal441/NotificationExtenderService;->processJsonObject(Lorg/json/JSONObject;Z)V->if-eqz p2, :cond_5"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchFalseLog()V


    const/16 p1, 0x64

    .line 207
    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OSUtils;->sleep(I)V


    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/NotificationExtenderServiceNextDex;->methodEndLog()V

    return-void
.end method
