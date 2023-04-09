.class Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignalRestClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResponseHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callLog()V


    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->methodEndLog()V

    return-void
.end method


# virtual methods
.method onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$ResponseHandler;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->methodEndLog()V

    return-void
.end method

.method onSuccess(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$ResponseHandler;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->methodEndLog()V

    return-void
.end method
