.class final Lcom/onesignal441/OneSignalRestClient$5;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnSuccess(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

.field final synthetic val$response:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$5;-><init>(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex5;->callLog()V


    .line 206
    iput-object p1, p0, Lcom/onesignal441/OneSignalRestClient$5;->val$handler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    iput-object p2, p0, Lcom/onesignal441/OneSignalRestClient$5;->val$response:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$5;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex5;->callLog()V


    .line 208
    iget-object v0, p0, Lcom/onesignal441/OneSignalRestClient$5;->val$handler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    iget-object v1, p0, Lcom/onesignal441/OneSignalRestClient$5;->val$response:Ljava/lang/String;

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex5;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex5;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalRestClientNextDex5;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;->onSuccess(Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex5;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex5;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex5;->methodEndLog()V

    return-void
.end method
