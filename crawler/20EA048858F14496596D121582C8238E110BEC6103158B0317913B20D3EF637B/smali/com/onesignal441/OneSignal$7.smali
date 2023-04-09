.class final Lcom/onesignal441/OneSignal$7;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->registerUser()V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$7;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->callLog()V


    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$7;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->callLog()V


    .line 1206
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$2300()V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->split()V


    .line 1207
    sget-object v0, Lcom/onesignal441/OneSignal;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/onesignal441/OneSignal;->appId:Ljava/lang/String;

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->access$2400()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->split()V



    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/AdvertisingIdProviderGPSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/AdvertisingIdProviderGPS;->getLastValue()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->split()V



    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalChromeTabNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal441/OneSignalChromeTab;->setup(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:55, Lcom/onesignal441/OneSignal$7;->run()V :goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->tryCatchLog()V


    .line 1209
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->FATAL:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v2, "FATAL Error registering device!"

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/OneSignalNextDex7;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex7;->methodEndLog()V

    return-void
.end method
