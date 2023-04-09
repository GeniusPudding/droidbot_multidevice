.class public Lcom/onesignal441/OneSignal;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/OneSignal$PendingTaskRunnable;,
        Lcom/onesignal441/OneSignal$IAPUpdateJob;,
        Lcom/onesignal441/OneSignal$Builder;,
        Lcom/onesignal441/OneSignal$EmailUpdateHandler;,
        Lcom/onesignal441/OneSignal$EmailUpdateError;,
        Lcom/onesignal441/OneSignal$EmailErrorType;,
        Lcom/onesignal441/OneSignal$SendTagsError;,
        Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;,
        Lcom/onesignal441/OneSignal$GetTagsHandler;,
        Lcom/onesignal441/OneSignal$IdsAvailableHandler;,
        Lcom/onesignal441/OneSignal$NotificationReceivedHandler;,
        Lcom/onesignal441/OneSignal$NotificationOpenedHandler;,
        Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;,
        Lcom/onesignal441/OneSignal$LOG_LEVEL;
    }
.end annotation


# static fields
.field private static androidParamsReties:I = 0x0

.field static appContext:Landroid/content/Context; = null

.field static appId:Ljava/lang/String; = null

.field private static awl:Lorg/json/JSONObject; = null

.field private static awlFired:Z = false

.field private static currentEmailSubscriptionState:Lcom/onesignal441/OSEmailSubscriptionState; = null

.field private static currentPermissionState:Lcom/onesignal441/OSPermissionState; = null

.field private static currentSubscriptionState:Lcom/onesignal441/OSSubscriptionState; = null

.field static delayedInitParams:Lcom/onesignal441/DelayedConsentInitializationParameters; = null

.field private static deviceType:I = 0x0

.field private static emailId:Ljava/lang/String; = null

.field private static emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler; = null

.field private static emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler; = null

.field private static foreground:Z = false

.field private static getTagsCall:Z = false

.field private static iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob; = null

.field private static idsAvailableHandler:Lcom/onesignal441/OneSignal$IdsAvailableHandler; = null

.field static initDone:Z = false

.field private static lastLocationPoint:Lcom/onesignal441/LocationGMS$LocationPoint; = null

.field static lastPermissionState:Lcom/onesignal441/OSPermissionState; = null

.field private static lastRegistrationId:Ljava/lang/String; = null

.field static lastSubscriptionState:Lcom/onesignal441/OSSubscriptionState; = null

.field static lastTaskId:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static lastTrackedFocusTime:J = 0x1L

.field private static locationFired:Z = false

.field private static logCatLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL; = null

.field static mEnterp:Z = false

.field private static mGoogleProjectNumber:Ljava/lang/String; = null

.field private static mGoogleProjectNumberIsRemote:Z = false

.field static mInitBuilder:Lcom/onesignal441/OneSignal$Builder; = null

.field private static mPushRegistrator:Lcom/onesignal441/PushRegistrator; = null

.field private static mainAdIdProvider:Lcom/onesignal441/AdvertisingIdentifierProvider; = null

.field private static osUtils:Lcom/onesignal441/OSUtils; = null

.field private static pendingGetTagsHandler:Lcom/onesignal441/OneSignal$GetTagsHandler; = null

.field static pendingTaskExecutor:Ljava/util/concurrent/ExecutorService; = null

.field private static permissionStateChangesObserver:Lcom/onesignal441/OSObservable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSPermissionStateChanges;",
            ">;"
        }
    .end annotation
.end field

.field private static postedOpenedNotifIds:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static promptedLocation:Z = false

.field private static registerForPushFired:Z = false

.field static requiresUserPrivacyConsent:Z = false

.field public static sdkType:Ljava/lang/String; = "native"

.field private static sendAsSession:Z = false

.field static shareLocation:Z = true

.field private static subscribableStatus:I = 0x0

.field private static subscriptionStateChangesObserver:Lcom/onesignal441/OSObservable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSSubscriptionStateChanges;",
            ">;"
        }
    .end annotation
.end field

.field public static taskQueueWaitingForInit:Ljava/util/concurrent/ConcurrentLinkedQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static trackAmazonPurchase:Lcom/onesignal441/TrackAmazonPurchase; = null

.field private static trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics; = null

.field private static trackGooglePurchase:Lcom/onesignal441/TrackGooglePurchase; = null

.field private static unSentActiveTime:J = -0x1L

.field private static unprocessedOpenedNotifis:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private static useEmailAuth:Z

.field private static userId:Ljava/lang/String;

.field private static visualLogLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

.field private static waitingToPostStateSync:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 342
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->NONE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    sput-object v0, Lcom/onesignal441/OneSignal;->visualLogLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    .line 343
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    sput-object v0, Lcom/onesignal441/OneSignal;->logCatLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    .line 353
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignal;->taskQueueWaitingForInit:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignal;->lastTaskId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 366
    new-instance v0, Lcom/onesignal441/AdvertisingIdProviderGPS;

    invoke-direct {v0}, Lcom/onesignal441/AdvertisingIdProviderGPS;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignal;->mainAdIdProvider:Lcom/onesignal441/AdvertisingIdentifierProvider;

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignal;->unprocessedOpenedNotifis:Ljava/util/Collection;

    .line 383
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/onesignal441/OneSignal;->postedOpenedNotifIds:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static GetUnsentActiveTime()J
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->GetUnsentActiveTime()J"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2750
    sget-wide v0, Lcom/onesignal441/OneSignal;->unSentActiveTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:251, Lcom/onesignal441/OneSignal;->GetUnsentActiveTime()J->if-nez v4, :cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v4, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v5, "line:255, Lcom/onesignal441/OneSignal;->GetUnsentActiveTime()J->if-eqz v0, :cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2751
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    const-wide/16 v2, 0x0

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal441/OneSignalPrefs;->getLong(Ljava/lang/String;Ljava/lang/String;J)J


    move-result-wide v0

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput-wide v0, Lcom/onesignal441/OneSignal;->unSentActiveTime:J

    .line 2755
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal441/OneSignal;->unSentActiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2757
    sget-wide v0, Lcom/onesignal441/OneSignal;->unSentActiveTime:J

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1003
    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1009
    sget-object v0, Lcom/onesignal441/OneSignal;->logCatLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:321, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ge v0, v1, :cond_5"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge v0, v1, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1010
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    #Instrumentation by GeniusPudding
    const-string v2, "line:326, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ne p0, v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne p0, v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v0, "OneSignal"

    .line 1011
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    const-string v2, "line:333, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1012
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    #Instrumentation by GeniusPudding
    const-string v2, "line:339, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ne p0, v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne p0, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v0, "OneSignal"

    .line 1013
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    const-string v2, "line:346, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1014
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    #Instrumentation by GeniusPudding
    const-string v2, "line:352, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ne p0, v0, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne p0, v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v0, "OneSignal"

    .line 1015
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    const-string v2, "line:359, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1016
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    #Instrumentation by GeniusPudding
    const-string v2, "line:365, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ne p0, v0, :cond_3"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne p0, v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v0, "OneSignal"

    .line 1017
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    const-string v2, "line:372, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1018
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    #Instrumentation by GeniusPudding
    const-string v2, "line:378, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eq p0, v0, :cond_4"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eq p0, v0, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    #Instrumentation by GeniusPudding
    const-string v2, "line:382, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ne p0, v0, :cond_5"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne p0, v0, :cond_5


    const-string v2, ":cond_5"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v0, "OneSignal"

    .line 1019
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    .line 1022
    :cond_5
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_5"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->visualLogLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:399, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-ge v0, v1, :cond_7"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge v0, v1, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v2, "line:403, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz v0, :cond_7"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_7


    const-string v2, ":cond_7"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1024
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v2, "line:421, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V->if-eqz p2, :cond_6"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p2, :cond_6


    const-string v2, ":cond_6"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1027
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 1028
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1029
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1030
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1034
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_6"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance p2, Lcom/onesignal441/OneSignal$5;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lcom/onesignal441/OneSignal$5;-><init>(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:480, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V :goto_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    const-string p1, "OneSignal"

    const-string p2, "Error showing logging message."

    .line 1045
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_7"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static SaveAppId(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->SaveAppId(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2044
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:503, Lcom/onesignal441/OneSignal;->SaveAppId(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 2046
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "GT_APP_ID"

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static SaveUnsentActiveTime(J)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->SaveUnsentActiveTime(J)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2761
    sput-wide p0, Lcom/onesignal441/OneSignal;->unSentActiveTime:J

    .line 2762
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v4, "line:527, Lcom/onesignal441/OneSignal;->SaveUnsentActiveTime(J)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 2765
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SaveUnsentActiveTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/onesignal441/OneSignal;->unSentActiveTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2767
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "GT_UNSENT_ACTIVE_TIME"

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal441/OneSignalPrefs;->saveLong(Ljava/lang/String;Ljava/lang/String;J)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal441/OneSignal$Builder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$000(Lcom/onesignal441/OneSignal$Builder;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->init(Lcom/onesignal441/OneSignal$Builder;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$1002(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1002(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-object p0, Lcom/onesignal441/OneSignal;->lastRegistrationId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$1102(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1102(Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-boolean p0, Lcom/onesignal441/OneSignal;->registerForPushFired:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1200(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1200(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getCurrentSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$1300()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1300()I"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget v0, Lcom/onesignal441/OneSignal;->androidParamsReties:I

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$1308()I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1308()I"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget v0, Lcom/onesignal441/OneSignal;->androidParamsReties:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/onesignal441/OneSignal;->androidParamsReties:I

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$1400()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1400()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->makeAndroidParamsRequest()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$1502(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1502(Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-boolean p0, Lcom/onesignal441/OneSignal;->mGoogleProjectNumberIsRemote:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1602(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1602(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-object p0, Lcom/onesignal441/OneSignal;->mGoogleProjectNumber:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$1702(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1702(Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-boolean p0, Lcom/onesignal441/OneSignal;->useEmailAuth:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$1802(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1802(Lorg/json/JSONObject;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-object p0, Lcom/onesignal441/OneSignal;->awl:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$1902(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$1902(Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-boolean p0, Lcom/onesignal441/OneSignal;->awlFired:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$2000()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2000()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->registerForPushToken()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$2100(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2100(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal441/OneSignal;->logHttpError(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$2200(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2200(J)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->SaveUnsentActiveTime(J)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$2300()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2300()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->registerUserTask()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$2400()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2400()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignal;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$2800()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2800()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-boolean v0, Lcom/onesignal441/OneSignal;->getTagsCall:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$2802(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2802(Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-boolean p0, Lcom/onesignal441/OneSignal;->getTagsCall:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$2900()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$2900()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->internalFireIdsAvailableCallback()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$300(J)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$300(J)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->onTaskRan(J)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$502(Lcom/onesignal441/LocationGMS$LocationPoint;)Lcom/onesignal441/LocationGMS$LocationPoint;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$502(Lcom/onesignal441/LocationGMS$LocationPoint;)Lcom/onesignal441/LocationGMS$LocationPoint;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-object p0, Lcom/onesignal441/OneSignal;->lastLocationPoint:Lcom/onesignal441/LocationGMS$LocationPoint;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$602(Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$602(Z)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput-boolean p0, Lcom/onesignal441/OneSignal;->locationFired:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$700()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$700()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->registerUser()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$800()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$800()I"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget v0, Lcom/onesignal441/OneSignal;->subscribableStatus:I

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$802(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$802(I)I"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sput p0, Lcom/onesignal441/OneSignal;->subscribableStatus:I

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$900(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->access$900(I)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 80
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->pushStatusRuntimeError(I)Z


    move-result p0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method private static addNetType(Lorg/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->addNetType(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    const-string v0, "net_type"

    .line 1183
    sget-object v1, Lcom/onesignal441/OneSignal;->osUtils:Lcom/onesignal441/OSUtils;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 717
    sget-object v0, Lcom/onesignal441/OneSignal;->lastTaskId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->access$402(Lcom/onesignal441/OneSignal$PendingTaskRunnable;J)J


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 719
    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    #Instrumentation by GeniusPudding
    const-string v4, "line:855, Lcom/onesignal441/OneSignal;->addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 720
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding a task to the pending queue with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->access$400(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)J


    move-result-wide v2

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 722
    sget-object v0, Lcom/onesignal441/OneSignal;->taskQueueWaitingForInit:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-string v4, "line:885, Lcom/onesignal441/OneSignal;->addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 724
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:895, Lcom/onesignal441/OneSignal;->addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V->if-nez v0, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 725
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executor is still running, add to the executor with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->access$400(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)J


    move-result-wide v2

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 727
    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static areNotificationsEnabledForSubscribedState()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->areNotificationsEnabledForSubscribedState()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2864
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-boolean v0, v0, Lcom/onesignal441/OneSignal$Builder;->mUnsubscribeWhenNotificationsAreDisabled:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:938, Lcom/onesignal441/OneSignal;->areNotificationsEnabledForSubscribedState()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2865
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OSUtils;->areNotificationsEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method private static atLogLevel(Lcom/onesignal441/OneSignal$LOG_LEVEL;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->atLogLevel(Lcom/onesignal441/OneSignal$LOG_LEVEL;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 999
    sget-object v0, Lcom/onesignal441/OneSignal;->visualLogLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:967, Lcom/onesignal441/OneSignal;->atLogLevel(Lcom/onesignal441/OneSignal$LOG_LEVEL;)Z->if-lt v0, v1, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->logCatLevel:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OneSignal$LOG_LEVEL;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:975, Lcom/onesignal441/OneSignal;->atLogLevel(Lcom/onesignal441/OneSignal$LOG_LEVEL;)Z->if-ge p0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge p0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v2, "line:977, Lcom/onesignal441/OneSignal;->atLogLevel(Lcom/onesignal441/OneSignal$LOG_LEVEL;)Z :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1
.end method

.method private static fireCallbackForOpenedNotifications()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->fireCallbackForOpenedNotifications()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 892
    sget-object v0, Lcom/onesignal441/OneSignal;->unprocessedOpenedNotifis:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1002, Lcom/onesignal441/OneSignal;->fireCallbackForOpenedNotifications()V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONArray;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 893
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/onesignal441/OneSignal;->runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v4, "line:1017, Lcom/onesignal441/OneSignal;->fireCallbackForOpenedNotifications()V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 895
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->unprocessedOpenedNotifis:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static fireEmailUpdateFailure()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->fireEmailUpdateFailure()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2891
    sget-object v0, Lcom/onesignal441/OneSignal;->emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1034, Lcom/onesignal441/OneSignal;->fireEmailUpdateFailure()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2892
    sget-object v0, Lcom/onesignal441/OneSignal;->emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    new-instance v1, Lcom/onesignal441/OneSignal$EmailUpdateError;

    sget-object v2, Lcom/onesignal441/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal441/OneSignal$EmailErrorType;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDexEmailUpdateError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/onesignal441/OneSignal$EmailUpdateError;-><init>(Lcom/onesignal441/OneSignal$EmailErrorType;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$EmailUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$EmailUpdateError;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const/4 v0, 0x0

    .line 2893
    sput-object v0, Lcom/onesignal441/OneSignal;->emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static fireEmailUpdateSuccess()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->fireEmailUpdateSuccess()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2884
    sget-object v0, Lcom/onesignal441/OneSignal;->emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1064, Lcom/onesignal441/OneSignal;->fireEmailUpdateSuccess()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2885
    sget-object v0, Lcom/onesignal441/OneSignal;->emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/onesignal441/OneSignal$EmailUpdateHandler;->onSuccess()V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const/4 v0, 0x0

    .line 2886
    sput-object v0, Lcom/onesignal441/OneSignal;->emailUpdateHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static fireIdsAvailableCallback()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->fireIdsAvailableCallback()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1801
    sget-object v0, Lcom/onesignal441/OneSignal;->idsAvailableHandler:Lcom/onesignal441/OneSignal$IdsAvailableHandler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1086, Lcom/onesignal441/OneSignal;->fireIdsAvailableCallback()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1802
    new-instance v0, Lcom/onesignal441/OneSignal$17;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex17;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OneSignal$17;-><init>()V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static fireIntentFromNotificationOpen(Landroid/content/Context;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->fireIntentFromNotificationOpen(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 2001
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1109, Lcom/onesignal441/OneSignal;->fireIntentFromNotificationOpen(Landroid/content/Context;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 2004
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1127, Lcom/onesignal441/OneSignal;->fireIntentFromNotificationOpen(Landroid/content/Context;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/high16 v1, 0x10020000

    .line 2007
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2008
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static fireNotificationOpenedHandler(Lcom/onesignal441/OSNotificationOpenResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->fireNotificationOpenedHandler(Lcom/onesignal441/OSNotificationOpenResult;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1951
    new-instance v0, Lcom/onesignal441/OneSignal$18;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex18;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/OneSignal$18;-><init>(Lcom/onesignal441/OSNotificationOpenResult;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OSUtils;->runOnMainUIThread(Ljava/lang/Runnable;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1906
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 1910
    new-instance v1, Lcom/onesignal441/OSNotificationOpenResult;

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OSNotificationOpenResultNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/onesignal441/OSNotificationOpenResult;-><init>()V


    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1911
    new-instance v2, Lcom/onesignal441/OSNotification;

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OSNotificationNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2}, Lcom/onesignal441/OSNotification;-><init>()V


    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1912
    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isAppActive()Z


    move-result v3

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    iput-boolean v3, v2, Lcom/onesignal441/OSNotification;->isAppInFocus:Z

    .line 1913
    iput-boolean p1, v2, Lcom/onesignal441/OSNotification;->shown:Z

    const/4 p1, 0x0

    .line 1914
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "notificationId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/onesignal441/OSNotification;->androidNotificationId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v5, v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:1208, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-ge v4, v0, :cond_3"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge v4, v0, :cond_3


    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1920
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1922
    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v7}, Lcom/onesignal441/NotificationBundleProcessor;->OSNotificationPayloadFrom(Lorg/json/JSONObject;)Lcom/onesignal441/OSNotificationPayload;


    move-result-object v8

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    iput-object v8, v2, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    #Instrumentation by GeniusPudding
    const-string v11, "line:1223, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-nez v5, :cond_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v5, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v8, "actionSelected"

    .line 1923
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    #Instrumentation by GeniusPudding
    const-string v11, "line:1232, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-eqz v8, :cond_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v8, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v8, "actionSelected"

    .line 1924
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v11, "line:1244, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-eqz v6, :cond_1"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v6, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v6, 0x0

    const-string v11, "line:1248, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult; :goto_1"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    .line 1929
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    iget-object v7, v2, Lcom/onesignal441/OSNotification;->groupedNotifications:Ljava/util/List;

    #Instrumentation by GeniusPudding
    const-string v11, "line:1254, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-nez v7, :cond_2"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v7, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1930
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/onesignal441/OSNotification;->groupedNotifications:Ljava/util/List;

    .line 1931
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    iget-object v7, v2, Lcom/onesignal441/OSNotification;->groupedNotifications:Ljava/util/List;

    iget-object v8, v2, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "line:1273, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult; :goto_1"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v7
    #Instrumentation by GeniusPudding
    const-string v11, ":catch_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 1934
    sget-object v8, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error parsing JSON item "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for callback."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8, v9, v7}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_1"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v11, "line:1310, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult; :goto_0"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1938
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_3"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    iput-object v2, v1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    .line 1939
    new-instance p0, Lcom/onesignal441/OSNotificationAction;

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v11, Lcom/onesignal441/OSNotificationActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OSNotificationAction;-><init>()V


    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    iput-object p0, v1, Lcom/onesignal441/OSNotificationOpenResult;->action:Lcom/onesignal441/OSNotificationAction;

    .line 1940
    iget-object p0, v1, Lcom/onesignal441/OSNotificationOpenResult;->action:Lcom/onesignal441/OSNotificationAction;

    iput-object v5, p0, Lcom/onesignal441/OSNotificationAction;->actionID:Ljava/lang/String;

    .line 1941
    iget-object p0, v1, Lcom/onesignal441/OSNotificationOpenResult;->action:Lcom/onesignal441/OSNotificationAction;

    #Instrumentation by GeniusPudding
    const-string v11, "line:1331, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-eqz v5, :cond_4"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v5, :cond_4


    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object p1, Lcom/onesignal441/OSNotificationAction$ActionType;->ActionTaken:Lcom/onesignal441/OSNotificationAction$ActionType;

    const-string v11, "line:1335, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult; :goto_2"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_4"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p1, Lcom/onesignal441/OSNotificationAction$ActionType;->Opened:Lcom/onesignal441/OSNotificationAction$ActionType;

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_2"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    iput-object p1, p0, Lcom/onesignal441/OSNotificationAction;->type:Lcom/onesignal441/OSNotificationAction$ActionType;

    #Instrumentation by GeniusPudding
    const-string v11, "line:1343, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;->if-eqz p2, :cond_5"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p2, :cond_5


    const-string v11, ":cond_5"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1943
    iget-object p0, v1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    sget-object p1, Lcom/onesignal441/OSNotification$DisplayType;->InAppAlert:Lcom/onesignal441/OSNotification$DisplayType;

    iput-object p1, p0, Lcom/onesignal441/OSNotification;->displayType:Lcom/onesignal441/OSNotification$DisplayType;

    const-string v11, "line:1352, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult; :goto_3"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_3

    .line 1945
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_5"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    iget-object p0, v1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    sget-object p1, Lcom/onesignal441/OSNotification$DisplayType;->Notification:Lcom/onesignal441/OSNotification$DisplayType;

    iput-object p1, p0, Lcom/onesignal441/OSNotification;->displayType:Lcom/onesignal441/OSNotification$DisplayType;

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_3"

    sput-object v11, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static getCurrentEmailSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSEmailSubscriptionState;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getCurrentEmailSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSEmailSubscriptionState;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1369, Lcom/onesignal441/OneSignal;->getCurrentEmailSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSEmailSubscriptionState;->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    .line 472
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->currentEmailSubscriptionState:Lcom/onesignal441/OSEmailSubscriptionState;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1379, Lcom/onesignal441/OneSignal;->getCurrentEmailSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSEmailSubscriptionState;->if-nez p0, :cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 473
    new-instance p0, Lcom/onesignal441/OSEmailSubscriptionState;

    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/OSEmailSubscriptionState;-><init>(Z)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object p0, Lcom/onesignal441/OneSignal;->currentEmailSubscriptionState:Lcom/onesignal441/OSEmailSubscriptionState;

    .line 474
    sget-object p0, Lcom/onesignal441/OneSignal;->currentEmailSubscriptionState:Lcom/onesignal441/OSEmailSubscriptionState;

    iget-object p0, p0, Lcom/onesignal441/OSEmailSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    new-instance v0, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserver;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserver;-><init>()V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OSObservable;->addObserverStrong(Ljava/lang/Object;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 477
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->currentEmailSubscriptionState:Lcom/onesignal441/OSEmailSubscriptionState;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 512
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1414, Lcom/onesignal441/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 513
    new-instance v0, Lcom/onesignal441/OneSignal$Builder;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/onesignal441/OneSignal$Builder;-><init>(Lcom/onesignal441/OneSignal$1;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    .line 514
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:1435, Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    .line 404
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->currentPermissionState:Lcom/onesignal441/OSPermissionState;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1445, Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;->if-nez p0, :cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 405
    new-instance p0, Lcom/onesignal441/OSPermissionState;

    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/OSPermissionState;-><init>(Z)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object p0, Lcom/onesignal441/OneSignal;->currentPermissionState:Lcom/onesignal441/OSPermissionState;

    .line 406
    sget-object p0, Lcom/onesignal441/OneSignal;->currentPermissionState:Lcom/onesignal441/OSPermissionState;

    iget-object p0, p0, Lcom/onesignal441/OSPermissionState;->observable:Lcom/onesignal441/OSObservable;

    new-instance v0, Lcom/onesignal441/OSPermissionChangedInternalObserver;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSPermissionChangedInternalObserver;-><init>()V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OSObservable;->addObserverStrong(Ljava/lang/Object;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 409
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->currentPermissionState:Lcom/onesignal441/OSPermissionState;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getCurrentSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getCurrentSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:1477, Lcom/onesignal441/OneSignal;->getCurrentSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;->if-nez p0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    .line 437
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->currentSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1487, Lcom/onesignal441/OneSignal;->getCurrentSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 438
    new-instance v0, Lcom/onesignal441/OSSubscriptionState;

    const/4 v1, 0x0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/onesignal441/OSPermissionState;->getEnabled()Z


    move-result v2

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSSubscriptionState;-><init>(ZZ)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->currentSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    .line 439
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;


    move-result-object p0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    iget-object p0, p0, Lcom/onesignal441/OSPermissionState;->observable:Lcom/onesignal441/OSObservable;

    sget-object v0, Lcom/onesignal441/OneSignal;->currentSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OSObservable;->addObserver(Ljava/lang/Object;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 440
    sget-object p0, Lcom/onesignal441/OneSignal;->currentSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    iget-object p0, p0, Lcom/onesignal441/OSSubscriptionState;->observable:Lcom/onesignal441/OSObservable;

    new-instance v0, Lcom/onesignal441/OSSubscriptionChangedInternalObserver;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSSubscriptionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OSSubscriptionChangedInternalObserver;-><init>()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/onesignal441/OSObservable;->addObserverStrong(Ljava/lang/Object;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 443
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->currentSubscriptionState:Lcom/onesignal441/OSSubscriptionState;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static getEmailId()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-string v0, ""

    .line 2097
    sget-object v1, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1549, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v1

    .line 2100
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1557, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1561, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2101
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v2, "OS_EMAIL_ID"

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput-object v0, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    .line 2104
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getFilterOtherGCMReceivers(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getFilterOtherGCMReceivers(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2117
    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "OS_FILTER_OTHER_GCM_RECEIVERS"

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static getFirebaseAnalyticsEnabled(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getFirebaseAnalyticsEnabled(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2159
    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static getInAppAlertNotificationEnabled()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getInAppAlertNotificationEnabled()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2263
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1623, Lcom/onesignal441/OneSignal;->getInAppAlertNotificationEnabled()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1

    .line 2264
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object v0, v0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    sget-object v2, Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;->InAppAlert:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1635, Lcom/onesignal441/OneSignal;->getInAppAlertNotificationEnabled()Z->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1
.end method

.method private static getLastSessionTime(Landroid/content/Context;)J
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getLastSessionTime(Landroid/content/Context;)J"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2213
    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "OS_LAST_SESSION_TIME"

    const-wide/16 v1, -0x7918

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getLong(Ljava/lang/String;Ljava/lang/String;J)J


    move-result-wide v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-wide v0
.end method

.method static getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2817
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1670, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    const-string v0, "custom"

    .line 2821
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1683, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2822
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "custom"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    .line 2824
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1703, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String;->if-eqz p0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string p0, "i"

    .line 2825
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    .line 2827
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Not a OneSignal formatted GCM message. No \'i\' field in custom."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v3, "line:1722, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 2830
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Not a OneSignal formatted GCM message. No \'custom\' field in the bundle."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:1734, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMBundle(Landroid/os/Bundle;)Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 2832
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Could not parse bundle, probably not a OneSignal notification."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v1
.end method

.method private static getNotificationIdFromGCMJsonPayload(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMJsonPayload(Lorg/json/JSONObject;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 2840
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "custom"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "i"

    .line 2841
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getNotificationsWhenActiveEnabled()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getNotificationsWhenActiveEnabled()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2258
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:1790, Lcom/onesignal441/OneSignal;->getNotificationsWhenActiveEnabled()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1

    .line 2259
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object v0, v0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    sget-object v2, Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;->Notification:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1802, Lcom/onesignal441/OneSignal;->getNotificationsWhenActiveEnabled()Z->if-ne v0, v2, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne v0, v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v3, "line:1804, Lcom/onesignal441/OneSignal;->getNotificationsWhenActiveEnabled()Z :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1
.end method

.method static getPermissionStateChangesObserver()Lcom/onesignal441/OSObservable;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getPermissionStateChangesObserver()Lcom/onesignal441/OSObservable;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSPermissionStateChanges;",
            ">;"
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/onesignal441/OneSignal;->permissionStateChangesObserver:Lcom/onesignal441/OSObservable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1828, Lcom/onesignal441/OneSignal;->getPermissionStateChangesObserver()Lcom/onesignal441/OSObservable;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 426
    new-instance v0, Lcom/onesignal441/OSObservable;

    const-string v1, "onOSPermissionChanged"

    const/4 v2, 0x1

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSObservable;-><init>(Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->permissionStateChangesObserver:Lcom/onesignal441/OSObservable;

    .line 427
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->permissionStateChangesObserver:Lcom/onesignal441/OSObservable;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getPushRegistrator()Lcom/onesignal441/PushRegistrator;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 782
    sget-object v0, Lcom/onesignal441/OneSignal;->mPushRegistrator:Lcom/onesignal441/PushRegistrator;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1854, Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 783
    sget-object v0, Lcom/onesignal441/OneSignal;->mPushRegistrator:Lcom/onesignal441/PushRegistrator;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0

    .line 785
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget v0, Lcom/onesignal441/OneSignal;->deviceType:I

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    const-string v2, "line:1867, Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator;->if-ne v0, v1, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 786
    new-instance v0, Lcom/onesignal441/PushRegistratorADM;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/PushRegistratorADMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/PushRegistratorADM;-><init>()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->mPushRegistrator:Lcom/onesignal441/PushRegistrator;

    const-string v2, "line:1876, Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator; :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 787
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->hasFCMLibrary()Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:1884, Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 788
    new-instance v0, Lcom/onesignal441/PushRegistratorFCM;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/PushRegistratorFCMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/PushRegistratorFCM;-><init>()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->mPushRegistrator:Lcom/onesignal441/PushRegistrator;

    const-string v2, "line:1893, Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator; :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 790
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/PushRegistratorGCM;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/PushRegistratorGCMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/PushRegistratorGCM;-><init>()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->mPushRegistrator:Lcom/onesignal441/PushRegistrator;

    .line 792
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->mPushRegistrator:Lcom/onesignal441/PushRegistrator;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getSavedAppId()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getSavedAppId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2051
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getSavedAppId(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getSavedAppId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getSavedAppId(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:1926, Lcom/onesignal441/OneSignal;->getSavedAppId(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string p0, ""

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    .line 2058
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "GT_APP_ID"

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static getSavedUserConsentStatus()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getSavedUserConsentStatus()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2063
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method private static getSavedUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getSavedUserId(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:1967, Lcom/onesignal441/OneSignal;->getSavedUserId(Landroid/content/Context;)Ljava/lang/String;->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string p0, ""

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0

    .line 2075
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object p0
.end method

.method static getSoundEnabled(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getSoundEnabled(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2203
    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "GT_SOUND_ENABLED"

    const/4 v1, 0x1

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static getSubscriptionStateChangesObserver()Lcom/onesignal441/OSObservable;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getSubscriptionStateChangesObserver()Lcom/onesignal441/OSObservable;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal441/OSObservable<",
            "Ljava/lang/Object;",
            "Lcom/onesignal441/OSSubscriptionStateChanges;",
            ">;"
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/onesignal441/OneSignal;->subscriptionStateChangesObserver:Lcom/onesignal441/OSObservable;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2020, Lcom/onesignal441/OneSignal;->getSubscriptionStateChangesObserver()Lcom/onesignal441/OSObservable;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 460
    new-instance v0, Lcom/onesignal441/OSObservable;

    const-string v1, "onOSSubscriptionChanged"

    const/4 v2, 0x1

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSObservableNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/onesignal441/OSObservable;-><init>(Ljava/lang/String;Z)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->subscriptionStateChangesObserver:Lcom/onesignal441/OSObservable;

    .line 461
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->subscriptionStateChangesObserver:Lcom/onesignal441/OSObservable;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static getTimeZoneOffset()I
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getTimeZoneOffset()I"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1188
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    .line 1189
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 1191
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v3, "line:2066, Lcom/onesignal441/OneSignal;->getTimeZoneOffset()I->if-eqz v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1192
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDSTSavings()I

    move-result v0

    add-int/2addr v1, v0

    .line 1194
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1
.end method

.method static getUserId()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2080
    sget-object v0, Lcom/onesignal441/OneSignal;->userId:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2088, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:2092, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2081
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "GT_PLAYER_ID"

    const/4 v2, 0x0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput-object v0, Lcom/onesignal441/OneSignal;->userId:Ljava/lang/String;

    .line 2084
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->userId:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method static getVibrate(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->getVibrate(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2181
    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "GT_VIBRATE_ENABLED"

    const/4 v1, 0x1

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method static handleFailedEmailLogout()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->handleFailedEmailLogout()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2877
    sget-object v0, Lcom/onesignal441/OneSignal;->emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v4, "line:2137, Lcom/onesignal441/OneSignal;->handleFailedEmailLogout()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2878
    sget-object v0, Lcom/onesignal441/OneSignal;->emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    new-instance v1, Lcom/onesignal441/OneSignal$EmailUpdateError;

    sget-object v2, Lcom/onesignal441/OneSignal$EmailErrorType;->NETWORK:Lcom/onesignal441/OneSignal$EmailErrorType;

    const-string v3, "Failed due to network failure. Will retry on next sync."

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDexEmailUpdateError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/onesignal441/OneSignal$EmailUpdateError;-><init>(Lcom/onesignal441/OneSignal$EmailErrorType;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$EmailUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$EmailUpdateError;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const/4 v0, 0x0

    .line 2879
    sput-object v0, Lcom/onesignal441/OneSignal;->emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1977
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:2171, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1980
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1982
    sget-object v0, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v4, "line:2184, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getFirebaseAnalyticsEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:2192, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1983
    sget-object v0, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;


    move-result-object v2

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/onesignal441/TrackFirebaseAnalytics;->trackOpenedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v2, "DISABLE"

    const-string v3, "com.onesignal441.NotificationOpened.DEFAULT"

    .line 1986
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/onesignal441/OSUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:2219, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-nez v2, :cond_2"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1989
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z


    move-result v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    .line 1991
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lcom/onesignal441/OneSignal;->runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:2230, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-nez p2, :cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:2232, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-nez v0, :cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:2234, Lcom/onesignal441/OneSignal;->handleNotificationOpen(Landroid/content/Context;Lorg/json/JSONArray;Z)V->if-nez v2, :cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1995
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->fireIntentFromNotificationOpen(Landroid/content/Context;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static handleNotificationReceived(Lorg/json/JSONArray;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1963
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    .line 1964
    sget-object p1, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    #Instrumentation by GeniusPudding
    const-string v0, "line:2254, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object p1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->getFirebaseAnalyticsEnabled(Landroid/content/Context;)Z


    move-result p1

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:2262, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1965
    sget-object p1, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/onesignal441/TrackFirebaseAnalytics;->trackReceivedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1967
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p1, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    #Instrumentation by GeniusPudding
    const-string v0, "line:2273, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V->if-eqz p1, :cond_2"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v0, ":cond_2"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object p1, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object p1, p1, Lcom/onesignal441/OneSignal$Builder;->mNotificationReceivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;

    #Instrumentation by GeniusPudding
    const-string v0, "line:2279, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V->if-nez p1, :cond_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v0, "line:2281, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V :goto_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1970
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p1, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object p1, p1, Lcom/onesignal441/OneSignal$Builder;->mNotificationReceivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;

    iget-object p0, p0, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/onesignal441/OneSignal$NotificationReceivedHandler;->notificationReceived(Lcom/onesignal441/OSNotification;)V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_2"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static handleSuccessfulEmailLogout()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->handleSuccessfulEmailLogout()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2870
    sget-object v0, Lcom/onesignal441/OneSignal;->emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:2306, Lcom/onesignal441/OneSignal;->handleSuccessfulEmailLogout()V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2871
    sget-object v0, Lcom/onesignal441/OneSignal;->emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/onesignal441/OneSignal$EmailUpdateHandler;->onSuccess()V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const/4 v0, 0x0

    .line 2872
    sput-object v0, Lcom/onesignal441/OneSignal;->emailLogoutHandler:Lcom/onesignal441/OneSignal$EmailUpdateHandler;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-string v0, "idsAvailable()"

    .line 1772
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2332, Lcom/onesignal441/OneSignal;->idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1775
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sput-object p0, Lcom/onesignal441/OneSignal;->idsAvailableHandler:Lcom/onesignal441/OneSignal$IdsAvailableHandler;

    .line 1777
    new-instance p0, Lcom/onesignal441/OneSignal$16;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex16;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignal$16;-><init>()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1790
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:2348, Lcom/onesignal441/OneSignal;->idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V->if-eqz v0, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:2354, Lcom/onesignal441/OneSignal;->idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v2, "line:2356, Lcom/onesignal441/OneSignal;->idsAvailable(Lcom/onesignal441/OneSignal$IdsAvailableHandler;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1797
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1791
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "You must initialize OneSignal before getting tags! Moving this tag operation to a pending queue."

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1793
    new-instance v0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/OneSignal$PendingTaskRunnable;-><init>(Ljava/lang/Runnable;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 585
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 587
    sget-boolean v0, Lcom/onesignal441/OneSignal;->requiresUserPrivacyConsent:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:2392, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz v0, :cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->userProvidedPrivacyConsent()Z


    move-result v0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2398, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 588
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->VERBOSE:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "OneSignal SDK initialization delayed, user privacy consent is set to required for this application."

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 589
    new-instance v0, Lcom/onesignal441/DelayedConsentInitializationParameters;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/DelayedConsentInitializationParametersNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/onesignal441/DelayedConsentInitializationParameters;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->delayedInitParams:Lcom/onesignal441/DelayedConsentInitializationParameters;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 593
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;


    move-result-object v0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    .line 594
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOptionCarryOver:Z

    .line 595
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iput-object p3, v0, Lcom/onesignal441/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    .line 596
    sget-object p3, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iput-object p4, p3, Lcom/onesignal441/OneSignal$Builder;->mNotificationReceivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;

    .line 597
    sget-boolean p3, Lcom/onesignal441/OneSignal;->mGoogleProjectNumberIsRemote:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:2456, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-nez p3, :cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p3, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 598
    sput-object p1, Lcom/onesignal441/OneSignal;->mGoogleProjectNumber:Ljava/lang/String;

    .line 600
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance p1, Lcom/onesignal441/OSUtils;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/onesignal441/OSUtils;-><init>()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object p1, Lcom/onesignal441/OneSignal;->osUtils:Lcom/onesignal441/OSUtils;

    .line 601
    sget-object p1, Lcom/onesignal441/OneSignal;->osUtils:Lcom/onesignal441/OSUtils;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/OSUtils;->getDeviceType()I


    move-result p1

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput p1, Lcom/onesignal441/OneSignal;->deviceType:I

    .line 602
    sget-object p1, Lcom/onesignal441/OneSignal;->osUtils:Lcom/onesignal441/OSUtils;

    sget p3, Lcom/onesignal441/OneSignal;->deviceType:I

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p0, p3, p2}, Lcom/onesignal441/OSUtils;->initializationChecker(Landroid/content/Context;ILjava/lang/String;)I


    move-result p1

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput p1, Lcom/onesignal441/OneSignal;->subscribableStatus:I

    .line 603
    sget p1, Lcom/onesignal441/OneSignal;->subscribableStatus:I

    const/16 p3, -0x3e7

    #Instrumentation by GeniusPudding
    const-string v8, "line:2494, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-ne p1, p3, :cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ne p1, p3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 606
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-boolean p1, Lcom/onesignal441/OneSignal;->initDone:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:2502, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p1, :cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 607
    sget-object p0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object p0, p0, Lcom/onesignal441/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    #Instrumentation by GeniusPudding
    const-string v8, "line:2509, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p0, :cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 608
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireCallbackForOpenedNotifications()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 613
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    instance-of p1, p0, Landroid/app/Activity;

    .line 615
    sput-boolean p1, Lcom/onesignal441/OneSignal;->foreground:Z

    .line 616
    sput-object p2, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    .line 618
    sget-object p2, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-boolean p2, p2, Lcom/onesignal441/OneSignal$Builder;->mFilterOtherGCMReceivers:Z

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/onesignal441/OneSignal;->saveFilterOtherGCMReceivers(Z)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const/4 p2, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:2536, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p1, :cond_5"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 621
    check-cast p0, Landroid/app/Activity;

    sput-object p0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    .line 622
    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/NotificationRestorer;->asyncRestore(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v8, "line:2548, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V :goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 625
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sput-boolean p2, Lcom/onesignal441/ActivityLifecycleHandler;->nextResumeIsFirstActivity:Z

    .line 627
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sput-wide p0, Lcom/onesignal441/OneSignal;->lastTrackedFocusTime:J

    .line 629
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->initUserState()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 631
    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    check-cast p0, Landroid/app/Application;

    new-instance p1, Lcom/onesignal441/ActivityLifecycleListener;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/ActivityLifecycleListenerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lcom/onesignal441/ActivityLifecycleListener;-><init>()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    const-string p0, "com.amazon.device.iap.PurchasingListener"

    .line 634
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    .line 635
    new-instance p0, Lcom/onesignal441/TrackAmazonPurchase;

    sget-object p1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/TrackAmazonPurchase;-><init>(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object p0, Lcom/onesignal441/OneSignal;->trackAmazonPurchase:Lcom/onesignal441/TrackAmazonPurchase;
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :catch_0
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getSavedAppId()Ljava/lang/String;


    move-result-object p0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2599, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p0, :cond_6"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 641
    sget-object p1, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v8, "line:2608, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-nez p0, :cond_7"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 642
    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p1, "APP ID changed, clearing user id as it is no longer valid."

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 643
    sget-object p0, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->SaveAppId(Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 644
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->resetCurrentState()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v8, "line:2625, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V :goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    .line 648
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/BadgeCountUpdaterNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/onesignal441/BadgeCountUpdater;->updateCount(ILandroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 649
    sget-object p0, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->SaveAppId(Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 652
    :cond_7
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;


    move-result-object p0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSPermissionChangedInternalObserverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OSPermissionChangedInternalObserver;->handleInternalChanges(Lcom/onesignal441/OSPermissionState;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 654
    sget-boolean p0, Lcom/onesignal441/OneSignal;->foreground:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:2652, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-nez p0, :cond_8"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object p0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2658, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-nez p0, :cond_9"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 655
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isPastOnSessionTime()Z


    move-result p0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput-boolean p0, Lcom/onesignal441/OneSignal;->sendAsSession:Z

    .line 656
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->setLastSessionTime(J)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 657
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 660
    :cond_9
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object p0, p0, Lcom/onesignal441/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    #Instrumentation by GeniusPudding
    const-string v8, "line:2684, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p0, :cond_a"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_a


    const-string v8, ":cond_a"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 661
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireCallbackForOpenedNotifications()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 663
    :cond_a
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_a"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/TrackGooglePurchase;->CanTrack(Landroid/content/Context;)Z


    move-result p0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2697, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p0, :cond_b"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_b


    const-string v8, ":cond_b"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 664
    new-instance p0, Lcom/onesignal441/TrackGooglePurchase;

    sget-object p1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object p0, Lcom/onesignal441/OneSignal;->trackGooglePurchase:Lcom/onesignal441/TrackGooglePurchase;

    .line 666
    :cond_b
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_b"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalytics;->CanTrack()Z


    move-result p0

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:2714, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V->if-eqz p0, :cond_c"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_c


    const-string v8, ":cond_c"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 667
    new-instance p0, Lcom/onesignal441/TrackFirebaseAnalytics;

    sget-object p1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/TrackFirebaseAnalytics;-><init>(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object p0, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    .line 669
    :cond_c
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_c"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/PushRegistratorFCMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/PushRegistratorFCM;->disableFirebaseInstanceIdService(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 671
    sput-boolean p2, Lcom/onesignal441/OneSignal;->initDone:Z

    .line 674
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->startPendingTasks()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static init(Lcom/onesignal441/OneSignal$Builder;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->init(Lcom/onesignal441/OneSignal$Builder;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 552
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    iget-boolean v0, v0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOptionCarryOver:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:2750, Lcom/onesignal441/OneSignal;->init(Lcom/onesignal441/OneSignal$Builder;)V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 553
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getCurrentOrNewInitBuilder()Lcom/onesignal441/OneSignal$Builder;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    iget-object v0, v0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    iput-object v0, p0, Lcom/onesignal441/OneSignal$Builder;->mDisplayOption:Lcom/onesignal441/OneSignal$OSInFocusDisplayOption;

    .line 554
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sput-object p0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    .line 556
    sget-object p0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object p0, p0, Lcom/onesignal441/OneSignal$Builder;->mContext:Landroid/content/Context;

    .line 557
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/onesignal441/OneSignal$Builder;->mContext:Landroid/content/Context;

    .line 560
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 561
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "onesignal_google_project_number"

    .line 563
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:2803, Lcom/onesignal441/OneSignal;->init(Lcom/onesignal441/OneSignal$Builder;)V->if-eqz v1, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 564
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    #Instrumentation by GeniusPudding
    const-string v4, "line:2812, Lcom/onesignal441/OneSignal;->init(Lcom/onesignal441/OneSignal$Builder;)V->if-le v2, v3, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-le v2, v3, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v2, "com.onesignal441.PrivacyConsent"

    .line 568
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    const-string v3, "ENABLE"

    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/OneSignal;->setRequiresUserPrivacyConsent(Z)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v2, "onesignal_app_id"

    .line 570
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    sget-object v2, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object v2, v2, Lcom/onesignal441/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    sget-object v3, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object v3, v3, Lcom/onesignal441/OneSignal$Builder;->mNotificationReceivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/onesignal441/OneSignal;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:2855, Lcom/onesignal441/OneSignal;->init(Lcom/onesignal441/OneSignal$Builder;)V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 572
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static internalFireGetTagsCallback(Lcom/onesignal441/OneSignal$GetTagsHandler;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->internalFireGetTagsCallback(Lcom/onesignal441/OneSignal$GetTagsHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:2870, Lcom/onesignal441/OneSignal;->internalFireGetTagsCallback(Lcom/onesignal441/OneSignal$GetTagsHandler;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1689
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignal$15;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex15;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/OneSignal$15;-><init>(Lcom/onesignal441/OneSignal$GetTagsHandler;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string p0, "OS_GETTAGS_CALLBACK"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static declared-synchronized internalFireIdsAvailableCallback()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->internalFireIdsAvailableCallback()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-class v0, Lcom/onesignal441/OneSignal;

    monitor-enter v0

    .line 1812
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->idsAvailableHandler:Lcom/onesignal441/OneSignal$IdsAvailableHandler;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2905, Lcom/onesignal441/OneSignal;->internalFireIdsAvailableCallback()V->if-nez v1, :cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1813
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1815
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v5, ":try_start_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getRegistrationId()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    .line 1816
    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->getSubscribed()Z


    move-result v2

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    const/4 v3, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2926, Lcom/onesignal441/OneSignal;->internalFireIdsAvailableCallback()V->if-nez v2, :cond_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    move-object v1, v3

    .line 1819
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v5, "line:2938, Lcom/onesignal441/OneSignal;->internalFireIdsAvailableCallback()V->if-nez v2, :cond_2"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1821
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1823
    :cond_2
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v5, ":try_start_2"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/OneSignal;->idsAvailableHandler:Lcom/onesignal441/OneSignal$IdsAvailableHandler;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v4, v2, v1}, Lcom/onesignal441/OneSignal$IdsAvailableHandler;->idsAvailable(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v5, "line:2952, Lcom/onesignal441/OneSignal;->internalFireIdsAvailableCallback()V->if-eqz v1, :cond_3"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1826
    sput-object v3, Lcom/onesignal441/OneSignal;->idsAvailableHandler:Lcom/onesignal441/OneSignal$IdsAvailableHandler;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_2"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1827
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 1811
    monitor-exit v0

    throw v1
.end method

.method static isAppActive()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->isAppActive()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2847
    sget-boolean v0, Lcom/onesignal441/OneSignal;->initDone:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:2980, Lcom/onesignal441/OneSignal;->isAppActive()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isForeground()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:2986, Lcom/onesignal441/OneSignal;->isAppActive()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:2990, Lcom/onesignal441/OneSignal;->isAppActive()Z :goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method private static isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 13
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v12, "line:3004, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z->if-eqz p0, :cond_5"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_5


    const-string v12, ":cond_5"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v1, ""

    .line 2772
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v12, "line:3013, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z->if-eqz v1, :cond_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v12, ":cond_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v12, "line:3015, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z :goto_3"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_3

    .line 2777
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignalDbHelper;->getInstance(Landroid/content/Context;)Lcom/onesignal441/OneSignalDbHelper;


    move-result-object p1

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2781
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/onesignal441/OneSignalDbHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/OneSignalDbHelper;->getReadableDbWithRetries()Landroid/database/sqlite/SQLiteDatabase;


    move-result-object v3

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    .line 2783
    new-array v5, v2, [Ljava/lang/String;

    const-string p1, "notification_id"

    aput-object p1, v5, v0

    .line 2784
    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v0

    const-string v4, "notification"

    const-string v6, "notification_id = ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2786
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v12, "Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_0,:try_end_0->::catch_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2793
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_1,:try_end_1->::catch_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v12, "line:3072, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z->if-eqz p1, :cond_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v12, ":cond_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2800
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string v12, "line:3077, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z :goto_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    move-object v1, p1

    const-string v12, "line:3084, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z :goto_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    const-string v12, "line:3095, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z :goto_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catchall_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v12, ":catchall_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    const-string v12, "line:3100, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z :goto_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v12, ":catch_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 2796
    :goto_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_0"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    const-string v12, ":try_start_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    sget-object v3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v4, "Could not check for duplicate, assuming unique."

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v12, ":try_start_2,:try_end_2->::catchall_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v12, ":try_end_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    #Instrumentation by GeniusPudding
    const-string v12, "line:3116, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z->if-eqz v1, :cond_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v12, ":cond_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v12, ":goto_1"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:3126, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z->if-eqz v1, :cond_3"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_3


    const-string v12, ":cond_3"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2804
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicate GCM message received, skip processing of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_3"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v12, ":goto_2"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v12, "line:3153, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z->if-eqz v1, :cond_4"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v12, ":cond_4"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2800
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_4"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    throw p0

    :cond_5
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v12, ":cond_5"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v12, ":goto_3"

    sput-object v12, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method static isForeground()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->isForeground()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1178
    sget-boolean v0, Lcom/onesignal441/OneSignal;->foreground:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method private static isPastOnSessionTime()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->isPastOnSessionTime()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2856
    sget-boolean v0, Lcom/onesignal441/OneSignal;->sendAsSession:Z

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:3183, Lcom/onesignal441/OneSignal;->isPastOnSessionTime()Z->if-eqz v0, :cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1

    .line 2859
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getLastSessionTime(Landroid/content/Context;)J


    move-result-wide v4

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sub-long v6, v2, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v6, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v6, v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:3209, Lcom/onesignal441/OneSignal;->isPastOnSessionTime()Z->if-ltz v0, :cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ltz v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v8, "line:3211, Lcom/onesignal441/OneSignal;->isPastOnSessionTime()Z :goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1
.end method

.method private static logHttpError(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->logHttpError(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-string v0, ""

    #Instrumentation by GeniusPudding
    const-string v3, "line:3225, Lcom/onesignal441/OneSignal;->logHttpError(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V->if-eqz p3, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p3, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1052
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignal;->atLogLevel(Lcom/onesignal441/OneSignal$LOG_LEVEL;)Z


    move-result v1

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:3234, Lcom/onesignal441/OneSignal;->logHttpError(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1054
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p3, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3, p0, p2}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static makeAndroidParamsRequest()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->makeAndroidParamsRequest()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 827
    sget-boolean v0, Lcom/onesignal441/OneSignal;->awlFired:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:3292, Lcom/onesignal441/OneSignal;->makeAndroidParamsRequest()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 830
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->registerForPushToken()V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 834
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/OneSignal$4;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OneSignal$4;-><init>()V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/android_params.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:3331, Lcom/onesignal441/OneSignal;->makeAndroidParamsRequest()V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 885
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?player_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 887
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "Starting request to get Android parameters."

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 888
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/onesignal441/OneSignalRestClient;->get(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2812
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/OneSignal;->getNotificationIdFromGCMJsonPayload(Lorg/json/JSONObject;)Ljava/lang/String;


    move-result-object p1

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:3372, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z->if-eqz p1, :cond_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v0, ":cond_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2813
    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/onesignal441/OneSignal;->isDuplicateNotification(Ljava/lang/String;Landroid/content/Context;)Z


    move-result p0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:3379, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z->if-eqz p0, :cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v0, "line:3381, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z :goto_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    const-string v0, "line:3386, Lcom/onesignal441/OneSignal;->notValidOrDuplicated(Landroid/content/Context;Lorg/json/JSONObject;)Z :goto_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v0, ":goto_0"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    const/4 p0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v0, ":goto_1"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method private static notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 2013
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:3407, Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V->if-ge v0, v1, :cond_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge v0, v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2015
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2016
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "custom"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "i"

    .line 2018
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2021
    sget-object v2, Lcom/onesignal441/OneSignal;->postedOpenedNotifIds:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:3442, Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v5, "line:3444, Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V :goto_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    .line 2023
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignal;->postedOpenedNotifIds:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2025
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 2026
    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getSavedAppId(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "player_id"

    .line 2027
    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->getSavedUserId(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "opened"

    const/4 v4, 0x1

    .line 2028
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2030
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifications/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/onesignal441/OneSignal$19;

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex19;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/onesignal441/OneSignal$19;-><init>()V


    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/onesignal441/OneSignalRestClient;->put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:3505, Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V :goto_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 2038
    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v3, "Failed to generate JSON to send notification opened."

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    add-int/lit8 v0, v0, 0x1

    const-string v5, "line:3520, Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V :goto_0"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static onAppFocus()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->onAppFocus()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x1

    .line 1153
    sput-boolean v0, Lcom/onesignal441/OneSignal;->foreground:Z

    .line 1155
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->onFocusChange()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/onesignal441/OneSignal;->lastTrackedFocusTime:J

    .line 1159
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->isPastOnSessionTime()Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sput-boolean v0, Lcom/onesignal441/OneSignal;->sendAsSession:Z

    .line 1160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->setLastSessionTime(J)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1162
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1164
    sget-object v0, Lcom/onesignal441/OneSignal;->trackGooglePurchase:Lcom/onesignal441/TrackGooglePurchase;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3564, Lcom/onesignal441/OneSignal;->onAppFocus()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1165
    sget-object v0, Lcom/onesignal441/OneSignal;->trackGooglePurchase:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1167
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationRestorer;->asyncRestore(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1169
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getCurrentPermissionState(Landroid/content/Context;)Lcom/onesignal441/OSPermissionState;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSPermissionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/OSPermissionState;->refreshAsTo()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1171
    sget-object v0, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    #Instrumentation by GeniusPudding
    const-string v2, "line:3589, Lcom/onesignal441/OneSignal;->onAppFocus()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getFirebaseAnalyticsEnabled(Landroid/content/Context;)Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:3597, Lcom/onesignal441/OneSignal;->onAppFocus()V->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1172
    sget-object v0, Lcom/onesignal441/OneSignal;->trackFirebaseAnalytics:Lcom/onesignal441/TrackFirebaseAnalytics;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1174
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalSyncServiceUtils;->cancelSyncTask(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static onAppLostFocus()Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->onAppLostFocus()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1060
    sput-boolean v0, Lcom/onesignal441/OneSignal;->foreground:Z

    .line 1062
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->onFocusChange()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1064
    sget-boolean v1, Lcom/onesignal441/OneSignal;->initDone:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:3627, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-nez v1, :cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    .line 1066
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->trackAmazonPurchase:Lcom/onesignal441/TrackAmazonPurchase;

    #Instrumentation by GeniusPudding
    const-string v8, "line:3635, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-eqz v1, :cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1067
    sget-object v1, Lcom/onesignal441/OneSignal;->trackAmazonPurchase:Lcom/onesignal441/TrackAmazonPurchase;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/TrackAmazonPurchase;->checkListener()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1069
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-wide v1, Lcom/onesignal441/OneSignal;->lastTrackedFocusTime:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:3650, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-nez v5, :cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    .line 1072
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/onesignal441/OneSignal;->lastTrackedFocusTime:J

    sub-long v5, v1, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-long v1, v1

    .line 1073
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/onesignal441/OneSignal;->lastTrackedFocusTime:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:3687, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-ltz v5, :cond_9"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ltz v5, :cond_9


    const-string v8, ":cond_9"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-wide/32 v3, 0x15180

    cmp-long v5, v1, v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:3693, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-lez v5, :cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-lez v5, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v8, "line:3695, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z :goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    .line 1077
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v8, "line:3701, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-nez v3, :cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1078
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "Android Context not found, please call OneSignal.init when your app starts."

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    .line 1082
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->scheduleSyncService()Z


    move-result v3

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    .line 1084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/onesignal441/OneSignal;->setLastSessionTime(J)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1086
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->GetUnsentActiveTime()J


    move-result-wide v4

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    add-long v6, v4, v1

    .line 1089
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/onesignal441/OneSignal;->SaveUnsentActiveTime(J)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-wide/16 v1, 0x3c

    cmp-long v4, v6, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:3739, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-ltz v4, :cond_7"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ltz v4, :cond_7


    const-string v8, ":cond_7"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1091
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:3746, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-nez v4, :cond_5"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v4, :cond_5


    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v8, "line:3748, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z :goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_5"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:3751, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-nez v3, :cond_6"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v3, :cond_6


    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1096
    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1098
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_6"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalSyncServiceUtils;->syncOnFocusTime()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    :cond_7
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_7"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    cmp-long v3, v6, v1

    #Instrumentation by GeniusPudding
    const-string v8, "line:3768, Lcom/onesignal441/OneSignal;->onAppLostFocus()Z->if-ltz v3, :cond_8"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ltz v3, :cond_8


    const-string v8, ":cond_8"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_8
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_8"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0

    :cond_9
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_9"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method private static onTaskRan(J)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->onTaskRan(J)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 678
    sget-object v0, Lcom/onesignal441/OneSignal;->lastTaskId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, v0, p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:3792, Lcom/onesignal441/OneSignal;->onTaskRan(J)V->if-nez v2, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 679
    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p1, "Last Pending Task has ran, shutting down"

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 680
    sget-object p0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1861
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v1

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v8, "line:3822, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z->if-eqz v1, :cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v2

    .line 1864
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:3835, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z->if-ge v2, v1, :cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge v2, v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1870
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "custom"

    .line 1871
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v8, "line:3850, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z->if-nez v5, :cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v5, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v8, "line:3852, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z :goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    .line 1874
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v5, Lorg/json/JSONObject;

    const-string v6, "custom"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "u"

    .line 1876
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v8, "line:3873, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z->if-eqz v4, :cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v4, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v4, "u"

    .line 1877
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    .line 1878
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v5

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:3889, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z->if-nez v5, :cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v5, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1879
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1881
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x58080000

    .line 1882
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1883
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v8, "line:3934, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z :goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception v4
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 1887
    sget-object v5, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error parsing JSON item "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for launching a web URL."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:3972, Lcom/onesignal441/OneSignal;->openURLFromNotification(Landroid/content/Context;Lorg/json/JSONArray;)Z :goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v3
.end method

.method private static pushStatusRuntimeError(I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->pushStatusRuntimeError(I)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, -0x6

    #Instrumentation by GeniusPudding
    const-string v1, "line:3983, Lcom/onesignal441/OneSignal;->pushStatusRuntimeError(I)Z->if-ge p0, v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge p0, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:3987, Lcom/onesignal441/OneSignal;->pushStatusRuntimeError(I)Z :goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method private static registerForPushToken()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->registerForPushToken()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 796
    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getPushRegistrator()Lcom/onesignal441/PushRegistrator;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignal;->mGoogleProjectNumber:Ljava/lang/String;

    new-instance v3, Lcom/onesignal441/OneSignal$3;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/onesignal441/OneSignal$3;-><init>()V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal441/PushRegistrator;->registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static registerUser()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->registerUser()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1198
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerUser: registerForPushFired:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal441/OneSignal;->registerForPushFired:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", locationFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal441/OneSignal;->locationFired:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", awlFired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/onesignal441/OneSignal;->awlFired:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1200
    sget-boolean v0, Lcom/onesignal441/OneSignal;->registerForPushFired:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:4060, Lcom/onesignal441/OneSignal;->registerUser()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/onesignal441/OneSignal;->locationFired:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:4064, Lcom/onesignal441/OneSignal;->registerUser()V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-boolean v0, Lcom/onesignal441/OneSignal;->awlFired:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:4068, Lcom/onesignal441/OneSignal;->registerUser()V->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v3, "line:4070, Lcom/onesignal441/OneSignal;->registerUser()V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1203
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/OneSignal$7;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex7;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lcom/onesignal441/OneSignal$7;-><init>()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v2, "OS_REG_USER"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static registerUserTask()V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->registerUserTask()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 1217
    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1219
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "app_id"

    .line 1221
    sget-object v4, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1223
    sget-object v3, Lcom/onesignal441/OneSignal;->mainAdIdProvider:Lcom/onesignal441/AdvertisingIdentifierProvider;

    sget-object v4, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/onesignal441/AdvertisingIdentifierProvider;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v3

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:4137, Lcom/onesignal441/OneSignal;->registerUserTask()V->if-eqz v3, :cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v3, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v4, "ad_id"

    .line 1225
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, "device_os"

    .line 1226
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "timezone"

    .line 1227
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getTimeZoneOffset()I


    move-result v4

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 1228
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSUtils;->getCorrectedLanguage()Ljava/lang/String;


    move-result-object v4

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk"

    const-string v4, "031005"

    .line 1229
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sdk_type"

    .line 1230
    sget-object v4, Lcom/onesignal441/OneSignal;->sdkType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "android_package"

    .line 1231
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 1232
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    const-string v4, "game_version"

    .line 1235
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    :catch_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V

    const-string v8, ":try_start_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    .line 1240
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v4, "SHA-256"

    .line 1241
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetcallLog()V

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->targetmethodEndLog()V



    const/4 v5, 0x0

    .line 1242
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    #Instrumentation by GeniusPudding
    const-string v8, "line:4239, Lcom/onesignal441/OneSignal;->registerUserTask()V->if-ge v5, v6, :cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-ge v5, v6, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1243
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 1244
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 1245
    sget-object v7, Lcom/onesignal441/OneSignal;->awl:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    #Instrumentation by GeniusPudding
    const-string v8, "line:4274, Lcom/onesignal441/OneSignal;->registerUserTask()V->if-eqz v7, :cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v7, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1246
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    add-int/lit8 v5, v5, 0x1

    const-string v8, "line:4282, Lcom/onesignal441/OneSignal;->registerUserTask()V :goto_0"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v0, "pkgs"

    .line 1248
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_1,:try_end_1->::catch_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_1"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "net_type"

    .line 1251
    sget-object v1, Lcom/onesignal441/OneSignal;->osUtils:Lcom/onesignal441/OSUtils;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/OSUtils;->getNetType()Ljava/lang/Integer;


    move-result-object v1

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "carrier"

    .line 1252
    sget-object v1, Lcom/onesignal441/OneSignal;->osUtils:Lcom/onesignal441/OSUtils;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OSUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/OSUtils;->getCarrierName()Ljava/lang/String;


    move-result-object v1

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rooted"

    .line 1253
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/RootToolsInternalMethodsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/RootToolsInternalMethods;->isRooted()Z


    move-result v1

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1255
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lcom/onesignal441/OneSignalStateSynchronizer;->updateDeviceInfo(Lorg/json/JSONObject;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "identifier"

    .line 1258
    sget-object v2, Lcom/onesignal441/OneSignal;->lastRegistrationId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscribableStatus"

    .line 1259
    sget v2, Lcom/onesignal441/OneSignal;->subscribableStatus:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "androidPermission"

    .line 1260
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->areNotificationsEnabledForSubscribedState()Z


    move-result v2

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "device_type"

    .line 1261
    sget v2, Lcom/onesignal441/OneSignal;->deviceType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1262
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalStateSynchronizer;->updatePushState(Lorg/json/JSONObject;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1264
    sget-boolean v0, Lcom/onesignal441/OneSignal;->shareLocation:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:4368, Lcom/onesignal441/OneSignal;->registerUserTask()V->if-eqz v0, :cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->lastLocationPoint:Lcom/onesignal441/LocationGMS$LocationPoint;

    #Instrumentation by GeniusPudding
    const-string v8, "line:4372, Lcom/onesignal441/OneSignal;->registerUserTask()V->if-eqz v0, :cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1265
    sget-object v0, Lcom/onesignal441/OneSignal;->lastLocationPoint:Lcom/onesignal441/LocationGMS$LocationPoint;

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignalStateSynchronizer;->updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1267
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-boolean v0, Lcom/onesignal441/OneSignal;->sendAsSession:Z

    #Instrumentation by GeniusPudding
    const-string v8, "line:4383, Lcom/onesignal441/OneSignal;->registerUserTask()V->if-eqz v0, :cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1268
    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->setSyncAsNewSession()V


    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1270
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sput-boolean v3, Lcom/onesignal441/OneSignal;->waitingToPostStateSync:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1895
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4401, Lcom/onesignal441/OneSignal;->runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object v0, v0, Lcom/onesignal441/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4407, Lcom/onesignal441/OneSignal;->runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v1, "line:4409, Lcom/onesignal441/OneSignal;->runNotificationOpenedCallback(Lorg/json/JSONArray;ZZ)V :goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1900
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/onesignal441/OneSignal;->generateOsNotificationOpenResult(Lorg/json/JSONArray;ZZ)Lcom/onesignal441/OSNotificationOpenResult;


    move-result-object p0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->fireNotificationOpenedHandler(Lcom/onesignal441/OSNotificationOpenResult;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1896
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object p1, Lcom/onesignal441/OneSignal;->unprocessedOpenedNotifis:Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static saveEmailId(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->saveEmailId(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2108
    sput-object p0, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    .line 2109
    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:4440, Lcom/onesignal441/OneSignal;->saveEmailId(Ljava/lang/String;)V->if-nez p0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 2112
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "OS_EMAIL_ID"

    const-string v1, ""

    sget-object v2, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    .line 2113
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:4459, Lcom/onesignal441/OneSignal;->saveEmailId(Ljava/lang/String;)V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    const-string v3, "line:4463, Lcom/onesignal441/OneSignal;->saveEmailId(Ljava/lang/String;)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->emailId:Ljava/lang/String;

    .line 2112
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static saveFilterOtherGCMReceivers(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->saveFilterOtherGCMReceivers(Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2122
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4481, Lcom/onesignal441/OneSignal;->saveFilterOtherGCMReceivers(Z)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 2125
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "OS_FILTER_OTHER_GCM_RECEIVERS"

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static saveUserId(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->saveUserId(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2088
    sput-object p0, Lcom/onesignal441/OneSignal;->userId:Ljava/lang/String;

    .line 2089
    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v2, "line:4505, Lcom/onesignal441/OneSignal;->saveUserId(Ljava/lang/String;)V->if-nez p0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 2092
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object p0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v0, "GT_PLAYER_ID"

    sget-object v1, Lcom/onesignal441/OneSignal;->userId:Ljava/lang/String;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static scheduleSyncService()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->scheduleSyncService()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1104
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->persist()Z


    move-result v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:4530, Lcom/onesignal441/OneSignal;->scheduleSyncService()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1106
    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalSyncServiceUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalSyncServiceUtils;->scheduleSyncTask(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1108
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v1, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z


    move-result v1

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:4545, Lcom/onesignal441/OneSignal;->scheduleSyncService()Z->if-nez v1, :cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4547, Lcom/onesignal441/OneSignal;->scheduleSyncService()Z->if-eqz v0, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v2, "line:4549, Lcom/onesignal441/OneSignal;->scheduleSyncService()Z :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v2, "line:4554, Lcom/onesignal441/OneSignal;->scheduleSyncService()Z :goto_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_1"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method

.method static sendOnFocus(JZ)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->sendOnFocus(JZ)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1114
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    sget-object v2, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    .line 1115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x1

    .line 1116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "state"

    const-string v2, "ping"

    .line 1117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "active_time"

    .line 1118
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    .line 1119
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->addNetType(Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1121
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/onesignal441/OneSignal;->sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1122
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:4622, Lcom/onesignal441/OneSignal;->sendOnFocus(JZ)V->if-eqz p1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1124
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/onesignal441/OneSignal;->sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:4629, Lcom/onesignal441/OneSignal;->sendOnFocus(JZ)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 1127
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "Generating on_focus:JSON Failed."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 1132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/on_focus"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1133
    new-instance v0, Lcom/onesignal441/OneSignal$6;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OneSignal$6;-><init>()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:4673, Lcom/onesignal441/OneSignal;->sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V->if-eqz p2, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1146
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onesignal441/OneSignalRestClient;->postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const-string v2, "line:4678, Lcom/onesignal441/OneSignal;->sendOnFocusToPlayer(Ljava/lang/String;Lorg/json/JSONObject;Z)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1148
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/onesignal441/OneSignalRestClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-string v0, "sendPurchases()"

    .line 1832
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:4698, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1835
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:4708, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1836
    new-instance v0, Lcom/onesignal441/OneSignal$IAPUpdateJob;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDexIAPUpdateJob;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/OneSignal$IAPUpdateJob;-><init>(Lorg/json/JSONArray;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sput-object v0, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    .line 1837
    sget-object p0, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    iput-boolean p1, p0, Lcom/onesignal441/OneSignal$IAPUpdateJob;->newAsExisting:Z

    .line 1838
    sget-object p0, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    iput-object p2, p0, Lcom/onesignal441/OneSignal$IAPUpdateJob;->restResponseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1844
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_id"

    .line 1845
    sget-object v2, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:4743, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string p1, "existing"

    const/4 v1, 0x1

    .line 1847
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string p1, "purchases"

    .line 1848
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1850
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "players/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getUserId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_purchase"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/onesignal441/OneSignalRestClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1851
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;


    move-result-object p0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:4788, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V->if-eqz p0, :cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1852
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "players/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getEmailId()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/on_purchase"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/onesignal441/OneSignalRestClient;->post(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:4819, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 1854
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string p2, "Failed to generate JSON for sendPurchases."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->sendTag(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-string v0, "sendTag()"

    .line 1464
    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:4846, Lcom/onesignal441/OneSignal;->sendTag(Ljava/lang/String;Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1468
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:4865, Lcom/onesignal441/OneSignal;->sendTag(Ljava/lang/String;Ljava/lang/String;)V :goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 1470
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendTags(Lorg/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 1492
    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const-string v0, "sendTags()"

    .line 1512
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z


    move-result v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:4898, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1515
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance v0, Lcom/onesignal441/OneSignal$12;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex12;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/onesignal441/OneSignal$12;-><init>(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1556
    sget-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v3, "line:4911, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V->if-eqz p0, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z


    move-result p0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:4917, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V->if-eqz p0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v3, "line:4919, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    .line 1566
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 1557
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:4936, Lcom/onesignal441/OneSignal;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V->if-eqz p1, :cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 1560
    new-instance p0, Lcom/onesignal441/OneSignal$SendTagsError;

    const/4 v1, -0x1

    const-string v2, "You must initialize OneSignal before modifying tags!Moving this operation to a pending task queue."

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDexSendTagsError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/onesignal441/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$SendTagsError;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 1562
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    new-instance p0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/OneSignal$PendingTaskRunnable;-><init>(Ljava/lang/Runnable;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->addTaskToQueue(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static setAppContext(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 521
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4966, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:4970, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V :goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 522
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    #Instrumentation by GeniusPudding
    const-string v1, "line:4983, Lcom/onesignal441/OneSignal;->setAppContext(Landroid/content/Context;)V->if-eqz v0, :cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 526
    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalPrefs;->startDelayedWrite()V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static setLastSessionTime(J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->setLastSessionTime(J)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2208
    sget-object v0, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string v1, "OS_LAST_SESSION_TIME"

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/onesignal441/OneSignalPrefs;->saveLong(Ljava/lang/String;Ljava/lang/String;J)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static setRequiresUserPrivacyConsent(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->setRequiresUserPrivacyConsent(Z)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 921
    sget-boolean v0, Lcom/onesignal441/OneSignal;->requiresUserPrivacyConsent:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:5011, Lcom/onesignal441/OneSignal;->setRequiresUserPrivacyConsent(Z)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:5013, Lcom/onesignal441/OneSignal;->setRequiresUserPrivacyConsent(Z)V->if-nez p0, :cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 922
    sget-object p0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Cannot change requiresUserPrivacyConsent() from TRUE to FALSE"

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    .line 926
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sput-boolean p0, Lcom/onesignal441/OneSignal;->requiresUserPrivacyConsent:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 938
    sget-boolean v0, Lcom/onesignal441/OneSignal;->requiresUserPrivacyConsent:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5037, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->userProvidedPrivacyConsent()Z


    move-result v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:5043, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:5045, Lcom/onesignal441/OneSignal;->shouldLogUserPrivacyConsentErrorMessageForMethodName(Ljava/lang/String;)Z->if-eqz p0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 940
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was called before the user provided privacy consent. Your application is set to require the user\'s privacy consent before the OneSignal SDK can be initialized. Please ensure the user has provided consent before calling this method. You can check the latest OneSignal consent status by calling OneSignal.userProvidedPrivacyConsent()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return p0
.end method

.method private static shouldRunTaskThroughQueue()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 733
    sget-boolean v0, Lcom/onesignal441/OneSignal;->initDone:Z

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:5089, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    #Instrumentation by GeniusPudding
    const-string v3, "line:5093, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1

    .line 737
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-boolean v0, Lcom/onesignal441/OneSignal;->initDone:Z

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:5103, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    #Instrumentation by GeniusPudding
    const-string v3, "line:5107, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v2

    .line 741
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    #Instrumentation by GeniusPudding
    const-string v3, "line:5115, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:5123, Lcom/onesignal441/OneSignal;->shouldRunTaskThroughQueue()Z->if-nez v0, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v1
.end method

.method public static startInit(Landroid/content/Context;)Lcom/onesignal441/OneSignal$Builder;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->startInit(Landroid/content/Context;)Lcom/onesignal441/OneSignal$Builder;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 541
    new-instance v0, Lcom/onesignal441/OneSignal$Builder;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDexBuilder;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/onesignal441/OneSignal$Builder;-><init>(Landroid/content/Context;Lcom/onesignal441/OneSignal$1;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static startLocationUpdate()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->startLocationUpdate()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 764
    new-instance v0, Lcom/onesignal441/OneSignal$2;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OneSignal$2;-><init>()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 776
    sget-object v1, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-boolean v1, v1, Lcom/onesignal441/OneSignal$Builder;->mPromptLocation:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5157, Lcom/onesignal441/OneSignal;->startLocationUpdate()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-boolean v1, Lcom/onesignal441/OneSignal;->promptedLocation:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5161, Lcom/onesignal441/OneSignal;->startLocationUpdate()V->if-nez v1, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    const-string v3, "line:5165, Lcom/onesignal441/OneSignal;->startLocationUpdate()V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v1, 0x0

    .line 777
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object v2, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/onesignal441/LocationGMS;->getLocation(Landroid/content/Context;ZLcom/onesignal441/LocationGMS$LocationHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static startPendingTasks()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->startPendingTasks()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 700
    sget-object v0, Lcom/onesignal441/OneSignal;->taskQueueWaitingForInit:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:5189, Lcom/onesignal441/OneSignal;->startPendingTasks()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 701
    new-instance v0, Lcom/onesignal441/OneSignal$1;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/onesignal441/OneSignal$1;-><init>()V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 710
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sget-object v0, Lcom/onesignal441/OneSignal;->taskQueueWaitingForInit:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:5210, Lcom/onesignal441/OneSignal;->startPendingTasks()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 711
    sget-object v0, Lcom/onesignal441/OneSignal;->pendingTaskExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/onesignal441/OneSignal;->taskQueueWaitingForInit:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v2, "line:5225, Lcom/onesignal441/OneSignal;->startPendingTasks()V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method private static startRegistrationOrOnSession()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 748
    sget-boolean v0, Lcom/onesignal441/OneSignal;->waitingToPostStateSync:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5237, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 751
    sput-boolean v0, Lcom/onesignal441/OneSignal;->waitingToPostStateSync:Z

    const/4 v1, 0x0

    .line 753
    sput-boolean v1, Lcom/onesignal441/OneSignal;->registerForPushFired:Z

    .line 754
    sget-boolean v2, Lcom/onesignal441/OneSignal;->sendAsSession:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5255, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V->if-eqz v2, :cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 755
    sput-boolean v1, Lcom/onesignal441/OneSignal;->locationFired:Z

    .line 757
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->startLocationUpdate()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 758
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->makeAndroidParamsRequest()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 760
    sget-boolean v2, Lcom/onesignal441/OneSignal;->promptedLocation:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5270, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V->if-nez v2, :cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-nez v2, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    sget-object v2, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-boolean v2, v2, Lcom/onesignal441/OneSignal$Builder;->mPromptLocation:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:5276, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V->if-eqz v2, :cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    const-string v3, "line:5278, Lcom/onesignal441/OneSignal;->startRegistrationOrOnSession()V :goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    sput-boolean v0, Lcom/onesignal441/OneSignal;->promptedLocation:Z

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static updateEmailIdDependents(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->updateEmailIdDependents(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2148
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->saveEmailId(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2149
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getCurrentEmailSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSEmailSubscriptionState;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OSEmailSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/onesignal441/OSEmailSubscriptionState;->setEmailUserId(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2151
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryStartLog()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 2152
    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignalStateSynchronizer;->updatePushState(Lorg/json/JSONObject;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:5322, Lcom/onesignal441/OneSignal;->updateEmailIdDependents(Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->tryCatchLog()V


    .line 2154
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static updateOnSessionDependents()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->updateOnSessionDependents()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    const/4 v0, 0x0

    .line 2851
    sput-boolean v0, Lcom/onesignal441/OneSignal;->sendAsSession:Z

    .line 2852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->setLastSessionTime(J)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method static updateUserIdDependents(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->updateUserIdDependents(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 2131
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/OneSignal;->saveUserId(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2132
    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->fireIdsAvailableCallback()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2133
    sget-object v0, Lcom/onesignal441/OneSignal;->pendingGetTagsHandler:Lcom/onesignal441/OneSignal$GetTagsHandler;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->internalFireGetTagsCallback(Lcom/onesignal441/OneSignal$GetTagsHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2135
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/OneSignal;->getCurrentSubscriptionState(Landroid/content/Context;)Lcom/onesignal441/OSSubscriptionState;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OSSubscriptionStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/onesignal441/OSSubscriptionState;->setUserId(Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2137
    sget-object v0, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    #Instrumentation by GeniusPudding
    const-string v3, "line:5378, Lcom/onesignal441/OneSignal;->updateUserIdDependents(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchFalseLog()V


    .line 2138
    sget-object v0, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    iget-object v0, v0, Lcom/onesignal441/OneSignal$IAPUpdateJob;->toReport:Lorg/json/JSONArray;

    sget-object v1, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    iget-boolean v1, v1, Lcom/onesignal441/OneSignal$IAPUpdateJob;->newAsExisting:Z

    sget-object v2, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    iget-object v2, v2, Lcom/onesignal441/OneSignal$IAPUpdateJob;->restResponseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    const/4 v0, 0x0

    .line 2139
    sput-object v0, Lcom/onesignal441/OneSignal;->iapUpdateJob:Lcom/onesignal441/OneSignal$IAPUpdateJob;

    .line 2142
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->refreshEmailState()V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    .line 2144
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPS;->getLastValue()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalChromeTabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return-void
.end method

.method public static userProvidedPrivacyConsent()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal;->userProvidedPrivacyConsent()Z"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->callLog()V


    .line 906
    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->getSavedUserConsentStatus()Z


    move-result v0

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/OneSignalNextDex;->methodEndLog()V

    return v0
.end method
