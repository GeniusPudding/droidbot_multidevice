.class Lcom/onesignal441/AdvertisingIdProviderGPS;
.super Ljava/lang/Object;
.source "AdvertisingIdProviderGPS.java"

# interfaces
.implements Lcom/onesignal441/AdvertisingIdentifierProvider;


# static fields
.field private static lastValue:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AdvertisingIdProviderGPS;-><init>()V"

    sput-object v0, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->methodEndLog()V

    return-void
.end method

.method static getLastValue()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AdvertisingIdProviderGPS;->getLastValue()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->callLog()V


    .line 39
    sget-object v0, Lcom/onesignal441/AdvertisingIdProviderGPS;->lastValue:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public getIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/AdvertisingIdProviderGPS;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->callLog()V


    .line 45
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryStartLog()V

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/onesignal441/AdvertisingIdProviderGPS;->getIdentifier(Landroid/content/Context;)Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->branchFalseLog()V


    const-string p1, "OptedOut"

    .line 47
    sput-object p1, Lcom/onesignal441/AdvertisingIdProviderGPS;->lastValue:Ljava/lang/String;

    const-string v2, "line:54, Lcom/onesignal441/AdvertisingIdProviderGPS;->getIdentifier(Landroid/content/Context;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->gotoLog()V

    goto :goto_0

    .line 49
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->branchTrueLog()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/onesignal441/AdvertisingIdProviderGPS;->lastValue:Ljava/lang/String;

    .line 51
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->gotoTagLog()V

    sget-object p1, Lcom/onesignal441/AdvertisingIdProviderGPS;->lastValue:Ljava/lang/String;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tryCatchLog()V


    .line 53
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error getting Google Ad id: "

    sget-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->split()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->methodEndLog()V

    return-object p1
.end method
