.class final Lcom/onesignal441/LocationGMS$2;
.super Ljava/lang/Object;
.source "LocationGMS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/LocationGMS;->startFallBackThread()V
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

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$2;-><init>()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->callLog()V


    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/LocationGMS$2;->run()V"

    sput-object v0, Lcom/onesignal441/LocationGMSNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->callLog()V


    .line 218
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->tryStartLog()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$100()I


    move-result v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->split()V



    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 219
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Location permission exists but GoogleApiClient timed out. Maybe related to mismatch google-play aar versions."

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->split()V


    .line 220
    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->fireFailedComplete()V


    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->split()V


    .line 221
    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMS;->access$200()Landroid/content/Context;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->split()V



    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->concate()V

    sget-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/LocationGMS;->scheduleUpdate(Landroid/content/Context;)Z


    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/LocationGMSNextDex2;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/onesignal441/LocationGMSNextDex2;->methodEndLog()V

    return-void
.end method
