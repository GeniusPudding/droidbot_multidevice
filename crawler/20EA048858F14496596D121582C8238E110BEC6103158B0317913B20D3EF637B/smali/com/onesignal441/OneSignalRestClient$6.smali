.class final Lcom/onesignal441/OneSignalRestClient$6;
.super Ljava/lang/Object;
.source "OneSignalRestClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalRestClient;->callResponseHandlerOnFailure(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

.field final synthetic val$response:Ljava/lang/String;

.field final synthetic val$statusCode:I

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$6;-><init>(Lcom/onesignal441/OneSignalRestClient$ResponseHandler;ILjava/lang/String;Ljava/lang/Throwable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex6;->callLog()V


    .line 220
    iput-object p1, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$handler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    iput p2, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$statusCode:I

    iput-object p3, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$response:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex6;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex6;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalRestClient$6;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDex6;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex6;->callLog()V


    .line 222
    iget-object v0, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$handler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

    iget v1, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$statusCode:I

    iget-object v2, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$response:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal441/OneSignalRestClient$6;->val$throwable:Ljava/lang/Throwable;

    sget-object v4, Lcom/onesignal441/OneSignalRestClientNextDex6;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex6;->concate()V

    sget-object v4, Lcom/onesignal441/OneSignalRestClientNextDex6;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex6;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex6;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalRestClientNextDex6;->methodEndLog()V

    return-void
.end method
