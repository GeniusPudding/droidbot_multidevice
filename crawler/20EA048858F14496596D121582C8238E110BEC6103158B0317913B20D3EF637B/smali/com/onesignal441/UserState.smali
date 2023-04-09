.class abstract Lcom/onesignal441/UserState;
.super Ljava/lang/Object;
.source "UserState.java"


# static fields
.field private static final LOCATION_FIELDS:[Ljava/lang/String;

.field private static final LOCATION_FIELDS_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final syncLock:Ljava/lang/Object;


# instance fields
.field dependValues:Lorg/json/JSONObject;

.field private persistKey:Ljava/lang/String;

.field syncValues:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "lat"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "long"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "loc_acc"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "loc_type"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "loc_bg"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "loc_time_stamp"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ad_id"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/onesignal441/UserState;->LOCATION_FIELDS:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/onesignal441/UserState;->LOCATION_FIELDS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/onesignal441/UserState;->LOCATION_FIELDS_SET:Ljava/util/Set;

    .line 35
    new-instance v0, Lcom/onesignal441/UserState$1;

    invoke-direct {v0}, Lcom/onesignal441/UserState$1;-><init>()V

    sput-object v0, Lcom/onesignal441/UserState;->syncLock:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;-><init>(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/onesignal441/UserState;->persistKey:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v0, "line:114, Lcom/onesignal441/UserState;-><init>(Ljava/lang/String;Z)V->if-eqz p2, :cond_0"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 44
    sget-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserState;->loadState()V


    sput-object v0, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    const-string v0, "line:119, Lcom/onesignal441/UserState;-><init>(Ljava/lang/String;Z)V :goto_0"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    .line 46
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    .line 47
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_0"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void
.end method

.method private static generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/onesignal441/UserState;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-object p0

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    .line 281
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getGroupChangeFields(Lcom/onesignal441/UserState;)Ljava/util/Set;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->getGroupChangeFields(Lcom/onesignal441/UserState;)Ljava/util/Set;"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal441/UserState;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "loc_time_stamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v3, "loc_time_stamp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:214, Lcom/onesignal441/UserState;->getGroupChangeFields(Lcom/onesignal441/UserState;)Ljava/util/Set;->if-eqz v4, :cond_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 73
    iget-object v0, p1, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "loc_bg"

    iget-object v2, p1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v3, "loc_bg"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v0, p1, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "loc_time_stamp"

    iget-object p1, p1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v2, "loc_time_stamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    sget-object p1, Lcom/onesignal441/UserState;->LOCATION_FIELDS_SET:Ljava/util/Set;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-object p1
.end method

.method private loadState()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->loadState()V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 143
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal441/UserState;->persistKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:288, Lcom/onesignal441/UserState;->loadState()V->if-nez v0, :cond_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 147
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    .line 152
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserState;->persistKey:Ljava/lang/String;

    const-string v1, "CURRENT_STATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:309, Lcom/onesignal441/UserState;->loadState()V->if-eqz v0, :cond_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 153
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v3, "ONESIGNAL_SUBSCRIPTION"

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/onesignal441/OneSignalPrefs;->getInt(Ljava/lang/String;Ljava/lang/String;I)I


    move-result v0

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    const-string v5, "line:320, Lcom/onesignal441/UserState;->loadState()V :goto_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    .line 156
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v3, "ONESIGNAL_SYNCED_SUBSCRIPTION"

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/onesignal441/OneSignalPrefs;->getInt(Ljava/lang/String;Ljava/lang/String;I)I


    move-result v0

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    const/4 v3, -0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:335, Lcom/onesignal441/UserState;->loadState()V->if-ne v0, v3, :cond_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-ne v0, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    iget-object v3, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v4, "subscribableStatus"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    iget-object v0, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "line:360, Lcom/onesignal441/UserState;->loadState()V :goto_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_1

    .line 170
    :cond_2
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catch_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "line:373, Lcom/onesignal441/UserState;->loadState()V :goto_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    .line 172
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 176
    :catch_1
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal441/UserState;->persistKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:406, Lcom/onesignal441/UserState;->loadState()V->if-nez v0, :cond_3"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 180
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    .line 181
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "GT_REGISTRATION_ID"

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    .line 183
    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v2, "identifier"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "line:432, Lcom/onesignal441/UserState;->loadState()V :goto_3"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_3

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    const-string v5, "line:437, Lcom/onesignal441/UserState;->loadState()V :goto_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_2

    .line 186
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catch_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "line:449, Lcom/onesignal441/UserState;->loadState()V :goto_3"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_3

    .line 188
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void
.end method

.method private modifySyncValuesJsonArray(Ljava/lang/String;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 205
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:470, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v6, "line:478, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V :goto_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 206
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 208
    iget-object v2, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_d"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:514, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V->if-eqz v2, :cond_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 209
    iget-object v2, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v6, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/JSONUtils;->toStringNE(Lorg/json/JSONArray;)Ljava/lang/String;


    move-result-object v2

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    const/4 v4, 0x0

    .line 210
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:549, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V->if-ge v4, v5, :cond_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-ge v4, v5, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 211
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->targetcallLog()V

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v5

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:560, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V->if-nez v5, :cond_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 212
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v6, "line:572, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V :goto_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    move-object v0, v1

    .line 217
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:599, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V->if-eqz v1, :cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 218
    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 219
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v6, "line:628, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V->if-ge v3, v2, :cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-ge v3, v2, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 220
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:639, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V :goto_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_2

    .line 223
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected abstract addDependFields()V
.end method

.method deepClone(Ljava/lang/String;)Lcom/onesignal441/UserState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->deepClone(Ljava/lang/String;)Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 54
    sget-object v2, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/UserState;->newInstance(Ljava/lang/String;)Lcom/onesignal441/UserState;


    move-result-object p1

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    .line 57
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    .line 58
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:733, Lcom/onesignal441/UserState;->deepClone(Ljava/lang/String;)Lcom/onesignal441/UserState; :goto_0"

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    .line 60
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-object p1
.end method

.method generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 113
    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserState;->addDependFields()V


    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/UserState;->addDependFields()V


    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    .line 114
    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/UserState;->getGroupChangeFields(Lcom/onesignal441/UserState;)Ljava/util/Set;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    .line 115
    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/onesignal441/UserState;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:769, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;->if-nez p2, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 117
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "{}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:782, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;->if-eqz p2, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-object v2

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    const-string p2, "app_id"

    .line 122
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:795, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;->if-nez p2, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    const-string p2, "app_id"

    .line 123
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    iget-object p2, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v0, "email_auth_hash"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:820, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;->if-eqz p2, :cond_2"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    const-string p2, "email_auth_hash"

    .line 125
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:837, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject; :goto_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p2
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    .line 127
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-object p1
.end method

.method abstract isSubscribed()Z
.end method

.method mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 243
    sget-object v0, Lcom/onesignal441/UserState;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    const-string v1, "tags"

    .line 244
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:869, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz v1, :cond_6"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 246
    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v2, "tags"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v6, "line:882, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz v1, :cond_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 248
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_1,:try_end_1->::catch_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "line:901, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    .line 250
    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V

    const-string v6, ":try_start_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "line:910, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    .line 254
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    const-string v2, "tags"

    .line 256
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    :cond_1
    :goto_1
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    const-string v6, ":try_start_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v6, "line:941, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz v3, :cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v3, :cond_4


    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    .line 263
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:961, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz v4, :cond_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "line:966, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:969, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p2, :cond_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 265
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v6, "line:976, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-nez v4, :cond_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez v4, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 266
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "line:986, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_1

    .line 269
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "{}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v6, "line:1000, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p1, :cond_5"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v6, ":cond_5"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 270
    iget-object p1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string p2, "tags"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "line:1009, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_2

    .line 272
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_5"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string p2, "tags"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_3,:try_end_3->::catch_1"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_3"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :catch_1
    :cond_6
    :goto_2
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_6"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    const-string v6, ":goto_2"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    const-string v6, ":try_start_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_4,:try_end_4->::catchall_0"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_4"

    sput-object v6, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method abstract newInstance(Ljava/lang/String;)Lcom/onesignal441/UserState;
.end method

.method persistState()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->persistState()V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 193
    sget-object v0, Lcom/onesignal441/UserState;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    const-string v1, "pkgs"

    .line 194
    sget-object v4, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/onesignal441/UserState;->modifySyncValuesJsonArray(Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    .line 196
    sget-object v1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal441/UserState;->persistKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    .line 197
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v4, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    .line 198
    sget-object v1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal441/UserState;->persistKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    sget-object v4, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    .line 200
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1136, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 231
    iget-object v1, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/onesignal441/UserState;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1146, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p2, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 234
    iget-object v1, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p2, v2, v0}, Lcom/onesignal441/UserState;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    .line 235
    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, Lcom/onesignal441/UserState;->mergeTags(Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:1159, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-nez p1, :cond_2"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1161, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p2, :cond_3"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchLog()V

    if-eqz p2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchFalseLog()V


    .line 239
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void
.end method

.method setLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserState;->setLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V"

    sput-object v0, Lcom/onesignal441/UserStateNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->callLog()V


    .line 84
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "lat"

    iget-object v2, p1, Lcom/onesignal441/LocationGMS$LocationPoint;->lat:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "long"

    iget-object v2, p1, Lcom/onesignal441/LocationGMS$LocationPoint;->log:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "loc_acc"

    iget-object v2, p1, Lcom/onesignal441/LocationGMS$LocationPoint;->accuracy:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v0, p0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "loc_type"

    iget-object v2, p1, Lcom/onesignal441/LocationGMS$LocationPoint;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "loc_bg"

    iget-object v2, p1, Lcom/onesignal441/LocationGMS$LocationPoint;->bg:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v0, p0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "loc_time_stamp"

    iget-object p1, p1, Lcom/onesignal441/LocationGMS$LocationPoint;->timeStamp:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:1231, Lcom/onesignal441/UserState;->setLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V :goto_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->tryCatchLog()V


    .line 91
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateNextDex;->methodEndLog()V

    return-void
.end method
