.class final Lcom/onesignal441/OneSignal$19;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->notificationOpenedRESTCall(Landroid/content/Context;Lorg/json/JSONArray;)V
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

    sput-object v0, Lcom/onesignal441/OneSignalNextDex19;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$19;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex19;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->callLog()V


    .line 2030
    sget-object v0, Lcom/onesignal441/OneSignalNextDex19;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalNextDex19;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalNextDex19;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex19;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$19;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex19;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->callLog()V


    const-string v0, "sending Notification Opened Failed"

    .line 2033
    sget-object v1, Lcom/onesignal441/OneSignalNextDex19;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->concate()V

    sget-object v1, Lcom/onesignal441/OneSignalNextDex19;->tmp:Ljava/lang/String;

    invoke-static {v0, p1, p3, p2}, Lcom/onesignal441/OneSignal;->access$2100(Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V


    sput-object v1, Lcom/onesignal441/OneSignalNextDex19;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex19;->methodEndLog()V

    return-void
.end method
