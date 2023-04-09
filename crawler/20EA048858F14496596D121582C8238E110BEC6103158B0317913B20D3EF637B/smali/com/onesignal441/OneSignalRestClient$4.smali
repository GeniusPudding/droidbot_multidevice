.class final Lcom/onesignal441/OneSignalRestClient$4;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalRestClient;->makeRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackThread:[Ljava/lang/Thread;

.field final synthetic val$jsonBody:Lorg/json/JSONObject;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

.field final synthetic val$timeout:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$4;-><init>([Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex4;->callLog()V


    .line 96
    iput-object p1, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$callbackThread:[Ljava/lang/Thread;

    iput-object p2, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$jsonBody:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    iput p6, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$4;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex4;->callLog()V


    .line 98
    iget-object v0, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$callbackThread:[Ljava/lang/Thread;

    iget-object v1, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$jsonBody:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    iget v5, p0, Lcom/onesignal441/OneSignalRestClient$4;->val$timeout:I

    sget-object v6, Lcom/onesignal441/OneSignalRestClientNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex4;->concate()V

    sget-object v6, Lcom/onesignal441/OneSignalRestClientNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/onesignal441/OneSignalRestClient;->access$100(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)Ljava/lang/Thread;


    move-result-object v1

    sput-object v6, Lcom/onesignal441/OneSignalRestClientNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex4;->split()V



    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex4;->methodEndLog()V

    return-void
.end method
