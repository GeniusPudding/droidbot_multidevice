.class Lcom/onesignal441/OneSignalStateSynchronizer;
.super Ljava/lang/Object;
.source "OneSignalStateSynchronizer.java"


# static fields
.field private static userStateEmailSynchronizer:Lcom/onesignal441/UserStateEmailSynchronizer;

.field private static userStatePushSynchronizer:Lcom/onesignal441/UserStatePushSynchronizer;


# direct methods
.method static getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 46
    sget-object v0, Lcom/onesignal441/OneSignalStateSynchronizer;->userStateEmailSynchronizer:Lcom/onesignal441/UserStateEmailSynchronizer;

    #Instrumentation by GeniusPudding
    const-string v1, "line:18, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchFalseLog()V


    .line 47
    new-instance v0, Lcom/onesignal441/UserStateEmailSynchronizer;

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/UserStateEmailSynchronizer;-><init>()V


    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizer;->userStateEmailSynchronizer:Lcom/onesignal441/UserStateEmailSynchronizer;

    .line 48
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalStateSynchronizer;->userStateEmailSynchronizer:Lcom/onesignal441/UserStateEmailSynchronizer;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 40
    sget-object v0, Lcom/onesignal441/OneSignalStateSynchronizer;->userStatePushSynchronizer:Lcom/onesignal441/UserStatePushSynchronizer;

    #Instrumentation by GeniusPudding
    const-string v1, "line:40, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchFalseLog()V


    .line 41
    new-instance v0, Lcom/onesignal441/UserStatePushSynchronizer;

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/UserStatePushSynchronizer;-><init>()V


    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizer;->userStatePushSynchronizer:Lcom/onesignal441/UserStatePushSynchronizer;

    .line 42
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalStateSynchronizer;->userStatePushSynchronizer:Lcom/onesignal441/UserStatePushSynchronizer;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getRegistrationId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->getRegistrationId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 125
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->getRegistrationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->getSubscribed()Z"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 121
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->getSubscribed()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method static getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 129
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-object p0
.end method

.method static getUserSubscribePreference()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->getUserSubscribePreference()Z"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 108
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->getUserSubscribePreference()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method static initUserState()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->initUserState()V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 66
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->initUserState()V

    .line 67
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStateEmailSynchronizer;->initUserState()V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static persist()Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 52
    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->persist()Z

    move-result v0

    .line 53
    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v1

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v1}, Lcom/onesignal441/UserStateEmailSynchronizer;->persist()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:161, Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z->if-eqz v1, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchFalseLog()V


    .line 55
    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v1

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v1}, Lcom/onesignal441/UserStateEmailSynchronizer;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:172, Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z->if-eqz v1, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v4, "line:176, Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:183, Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z->if-nez v0, :cond_2"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:185, Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z->if-eqz v1, :cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchFalseLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTrueLog()V

    const/4 v2, 0x1

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return v2
.end method

.method static refreshEmailState()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->refreshEmailState()V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 152
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateEmailSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserStateEmailSynchronizer;->refresh()V


    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static resetCurrentState()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->resetCurrentState()V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 133
    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->resetCurrentState()V

    .line 134
    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStateEmailSynchronizer;->resetCurrentState()V

    const/4 v0, 0x0

    .line 136
    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->saveUserId(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    .line 137
    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->saveEmailId(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    const-wide/16 v0, -0xe4c

    .line 139
    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->setLastSessionTime(J)V


    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 77
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0, p1}, Lcom/onesignal441/UserStatePushSynchronizer;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V

    .line 79
    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0, p1}, Lcom/onesignal441/UserStateEmailSynchronizer;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:271, Lcom/onesignal441/OneSignalStateSynchronizer;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tryCatchLog()V


    .line 81
    new-instance v0, Lcom/onesignal441/OneSignal$SendTagsError;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDexSendTagsError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$SendTagsError;)V


    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    .line 82
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static setPermission(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->setPermission(Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 112
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer;->setPermission(Z)V


    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static setSyncAsNewSession()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->setSyncAsNewSession()V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 156
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStatePushSynchronizer;->setSyncAsNewSession()V

    .line 157
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStateEmailSynchronizer;->setSyncAsNewSession()V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static setSyncAsNewSessionForEmail()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->setSyncAsNewSessionForEmail()V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 161
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0}, Lcom/onesignal441/UserStateEmailSynchronizer;->setSyncAsNewSession()V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static syncUserState(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->syncUserState(Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 71
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer;->syncUserState(Z)V

    .line 72
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStateEmailSynchronizer;->syncUserState(Z)V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static updateDeviceInfo(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->updateDeviceInfo(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 143
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer;->updateDeviceInfo(Lorg/json/JSONObject;)V

    .line 144
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStateEmailSynchronizer;->updateDeviceInfo(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 116
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer;->updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V

    .line 117
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getEmailStateSynchronizer()Lcom/onesignal441/UserStateEmailSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStateEmailSynchronizer;->updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static updatePushState(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalStateSynchronizer;->updatePushState(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callLog()V


    .line 148
    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getPushStateSynchronizer()Lcom/onesignal441/UserStatePushSynchronizer;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStatePushSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/onesignal441/UserStatePushSynchronizer;->updateState(Lorg/json/JSONObject;)V


    sput-object v1, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method
