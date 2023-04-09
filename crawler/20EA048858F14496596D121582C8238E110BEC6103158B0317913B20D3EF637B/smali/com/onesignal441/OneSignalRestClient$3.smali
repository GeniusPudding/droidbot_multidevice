.class final Lcom/onesignal441/OneSignalRestClient$3;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalRestClient;->get(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$3;-><init>(Ljava/lang/String;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex3;->callLog()V


    .line 70
    iput-object p1, p0, Lcom/onesignal441/OneSignalRestClient$3;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal441/OneSignalRestClient$3;->val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$3;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex3;->callLog()V


    .line 72
    iget-object v0, p0, Lcom/onesignal441/OneSignalRestClient$3;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal441/OneSignalRestClient$3;->val$responseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    const/4 v2, 0x0

    const v3, 0xea60

    sget-object v4, Lcom/onesignal441/OneSignalRestClientNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex3;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalRestClientNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v2, v1, v3}, Lcom/onesignal441/OneSignalRestClient;->access$000(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;I)V


    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex3;->methodEndLog()V

    return-void
.end method
