.class final Lcom/onesignal441/OneSignalRestClient$1;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalRestClient;->put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jsonBody:Lorg/json/JSONObject;

.field final synthetic val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$1;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex1;->callLog()V


    .line 54
    iput-object p1, p0, Lcom/onesignal441/OneSignalRestClient$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal441/OneSignalRestClient$1;->val$jsonBody:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal441/OneSignalRestClient$1;->val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$1;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex1;->callLog()V


    .line 56
    iget-object v0, p0, Lcom/onesignal441/OneSignalRestClient$1;->val$url:Ljava/lang/String;

    const-string v1, "PUT"

    iget-object v2, p0, Lcom/onesignal441/OneSignalRestClient$1;->val$jsonBody:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal441/OneSignalRestClient$1;->val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    const v4, 0x1d4c0

    sget-object v5, Lcom/onesignal441/OneSignalRestClientNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex1;->concate()V

    sget-object v5, Lcom/onesignal441/OneSignalRestClientNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onesignal441/OneSignalRestClient;->access$000(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v5, Lcom/onesignal441/OneSignalRestClientNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex1;->methodEndLog()V

    return-void
.end method
