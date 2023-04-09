.class Lcom/onesignal441/TrackFirebaseAnalytics;
.super Ljava/lang/Object;
.source "TrackFirebaseAnalytics.java"


# static fields
.field private static FirebaseAnalyticsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private static lastReceivedPayload:Lcom/onesignal441/OSNotificationPayload;

.field private static lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private appContext:Landroid/content/Context;

.field private mFirebaseAnalyticsInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void
.end method

.method static CanTrack()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->CanTrack()Z"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 57
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v1, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V



    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->FirebaseAnalyticsClass:Ljava/lang/Class;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return v0
.end method

.method private getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    .line 152
    iget-object v0, p1, Lcom/onesignal441/OSNotificationPayload;->templateName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:76, Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    iget-object v0, p1, Lcom/onesignal441/OSNotificationPayload;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:84, Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/onesignal441/OSNotificationPayload;->templateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal441/OSNotificationPayload;->templateId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p1

    .line 154
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    iget-object v0, p1, Lcom/onesignal441/OSNotificationPayload;->title:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:113, Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;->if-eqz v0, :cond_1"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    .line 155
    iget-object v0, p1, Lcom/onesignal441/OSNotificationPayload;->title:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object p1, p1, Lcom/onesignal441/OSNotificationPayload;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    const-string p1, ""

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p1
.end method

.method private getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    .line 162
    iget-object v0, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:150, Lcom/onesignal441/TrackFirebaseAnalytics;->getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object;->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    .line 163
    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->FirebaseAnalyticsClass:Ljava/lang/Class;

    sget-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/TrackFirebaseAnalytics;->getInstanceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 165
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V



    iput-object p1, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->mFirebaseAnalyticsInstance:Ljava/lang/Object;
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:179, Lcom/onesignal441/TrackFirebaseAnalytics;->getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object; :goto_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatchLog()V


    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object v2

    .line 172
    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTagLog()V

    iget-object p1, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->mFirebaseAnalyticsInstance:Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p1
.end method

.method private static getInstanceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->getInstanceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    const-string v0, "getInstance"

    const/4 v1, 0x1

    .line 186
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatchLog()V


    .line 188
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    const-string v0, "logEvent"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatchLog()V


    .line 179
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-object p0
.end method


# virtual methods
.method trackInfluenceOpenEvent()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    .line 65
    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    #Instrumentation by GeniusPudding
    const-string v7, "line:283, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V->if-eqz v0, :cond_3"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedPayload:Lcom/onesignal441/OSNotificationPayload;

    #Instrumentation by GeniusPudding
    const-string v7, "line:287, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V->if-nez v0, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    const-string v7, "line:289, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V :goto_1"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoLog()V

    goto :goto_1

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    sget-object v2, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v6, v4, v2

    #Instrumentation by GeniusPudding
    const-string v7, "line:310, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V->if-lez v6, :cond_1"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-lez v6, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void

    .line 75
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/TrackFirebaseAnalytics;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    #Instrumentation by GeniusPudding
    const-string v7, "line:318, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V->if-eqz v2, :cond_2"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-eqz v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    sget-object v2, Lcom/onesignal441/TrackFirebaseAnalytics;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7530

    cmp-long v2, v4, v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:332, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V->if-gez v2, :cond_2"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-gez v2, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void

    .line 79
    :cond_2
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->appContext:Landroid/content/Context;

    sget-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/TrackFirebaseAnalytics;->getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object v0

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    .line 81
    sget-object v1, Lcom/onesignal441/TrackFirebaseAnalytics;->FirebaseAnalyticsClass:Ljava/lang/Class;

    sget-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/TrackFirebaseAnalytics;->getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    const-string v2, "os_notification_influence_open"

    .line 86
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "source"

    const-string v5, "OneSignal"

    .line 87
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v4, "medium"

    const-string v5, "notification"

    .line 88
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v4, "notification_id"

    .line 89
    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedPayload:Lcom/onesignal441/OSNotificationPayload;

    iget-object v5, v5, Lcom/onesignal441/OSNotificationPayload;->notificationID:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v4, "campaign"

    .line 90
    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedPayload:Lcom/onesignal441/OSNotificationPayload;

    sget-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;


    move-result-object v5

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const/4 v4, 0x2

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "line:410, Lcom/onesignal441/TrackFirebaseAnalytics;->trackInfluenceOpenEvent()V :goto_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatchLog()V


    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void
.end method

.method trackOpenedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->trackOpenedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    .line 99
    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    #Instrumentation by GeniusPudding
    const-string v5, "line:432, Lcom/onesignal441/TrackFirebaseAnalytics;->trackOpenedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V->if-nez v0, :cond_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastOpenedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->appContext:Landroid/content/Context;

    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/TrackFirebaseAnalytics;->getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object v0

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    .line 107
    sget-object v1, Lcom/onesignal441/TrackFirebaseAnalytics;->FirebaseAnalyticsClass:Ljava/lang/Class;

    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/TrackFirebaseAnalytics;->getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "OneSignal"

    .line 111
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v3, "medium"

    const-string v4, "notification"

    .line 112
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v3, "notification_id"

    .line 113
    iget-object v4, p1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    iget-object v4, v4, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    iget-object v4, v4, Lcom/onesignal441/OSNotificationPayload;->notificationID:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v3, "campaign"

    .line 114
    iget-object p1, p1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    iget-object p1, p1, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "os_notification_opened"

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v2, p1, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:528, Lcom/onesignal441/TrackFirebaseAnalytics;->trackOpenedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V :goto_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatchLog()V


    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void
.end method

.method trackReceivedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackFirebaseAnalytics;->trackReceivedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V"

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callLog()V


    .line 128
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/TrackFirebaseAnalytics;->appContext:Landroid/content/Context;

    sget-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/TrackFirebaseAnalytics;->getFirebaseAnalyticsInstance(Landroid/content/Context;)Ljava/lang/Object;


    move-result-object v0

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    .line 130
    sget-object v1, Lcom/onesignal441/TrackFirebaseAnalytics;->FirebaseAnalyticsClass:Ljava/lang/Class;

    sget-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/TrackFirebaseAnalytics;->getTrackMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    .line 132
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "source"

    const-string v4, "OneSignal"

    .line 133
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v3, "medium"

    const-string v4, "notification"

    .line 134
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v3, "notification_id"

    .line 135
    iget-object v4, p1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    iget-object v4, v4, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    iget-object v4, v4, Lcom/onesignal441/OSNotificationPayload;->notificationID:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const-string v3, "campaign"

    .line 136
    iget-object v4, p1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    iget-object v4, v4, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    sget-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->concate()V

    sget-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/onesignal441/TrackFirebaseAnalytics;->getCampaignNameFromPayload(Lcom/onesignal441/OSNotificationPayload;)Ljava/lang/String;


    move-result-object v4

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    const/4 v3, 0x2

    .line 138
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "os_notification_received"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodID:Ljava/lang/String;

    const-string v6, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->targetmethodEndLog()V


    .line 140
    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    #Instrumentation by GeniusPudding
    const-string v6, "line:621, Lcom/onesignal441/TrackFirebaseAnalytics;->trackReceivedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V->if-nez v0, :cond_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchFalseLog()V


    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 144
    iget-object p1, p1, Lcom/onesignal441/OSNotificationOpenResult;->notification:Lcom/onesignal441/OSNotification;

    iget-object p1, p1, Lcom/onesignal441/OSNotification;->payload:Lcom/onesignal441/OSNotificationPayload;

    sput-object p1, Lcom/onesignal441/TrackFirebaseAnalytics;->lastReceivedPayload:Lcom/onesignal441/OSNotificationPayload;
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "line:649, Lcom/onesignal441/TrackFirebaseAnalytics;->trackReceivedEvent(Lcom/onesignal441/OSNotificationOpenResult;)V :goto_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->tryCatchLog()V


    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackFirebaseAnalyticsNextDex;->methodEndLog()V

    return-void
.end method
