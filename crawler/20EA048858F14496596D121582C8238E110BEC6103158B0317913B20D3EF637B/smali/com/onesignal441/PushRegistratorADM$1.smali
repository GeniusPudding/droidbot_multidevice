.class Lcom/onesignal441/PushRegistratorADM$1;
.super Ljava/lang/Object;
.source "PushRegistratorADM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/PushRegistratorADM;->registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/PushRegistratorADM;

.field final synthetic val$callback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/onesignal441/PushRegistratorADM;Landroid/content/Context;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorADM$1;-><init>(Lcom/onesignal441/PushRegistratorADM;Landroid/content/Context;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->callLog()V


    .line 42
    iput-object p1, p0, Lcom/onesignal441/PushRegistratorADM$1;->this$0:Lcom/onesignal441/PushRegistratorADM;

    iput-object p2, p0, Lcom/onesignal441/PushRegistratorADM$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal441/PushRegistratorADM$1;->val$callback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorADM$1;->run()V"

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->callLog()V


    .line 44
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lcom/onesignal441/PushRegistratorADM$1;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:60, Lcom/onesignal441/PushRegistratorADM$1;->run()V->if-nez v1, :cond_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchFalseLog()V


    .line 47
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    const-string v4, "line:65, Lcom/onesignal441/PushRegistratorADM$1;->run()V :goto_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->gotoLog()V

    goto :goto_0

    .line 49
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchTrueLog()V

    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->DEBUG:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADM Already registered with ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->split()V


    .line 50
    iget-object v0, p0, Lcom/onesignal441/PushRegistratorADM$1;->val$callback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    const/4 v2, 0x1

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->gotoTagLog()V

    const-wide/16 v0, 0x7530

    .line 54
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->tryStartLog()V

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADM;->access$000()Z


    move-result v0

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:109, Lcom/onesignal441/PushRegistratorADM$1;->run()V->if-nez v0, :cond_1"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchFalseLog()V


    .line 58
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "com.onesignal441.ADMMessageHandler timed out, please check that your have the receiver, service, and your package name matches(NOTE: Case Sensitive) per the OneSignal instructions."

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->split()V


    const/4 v0, 0x0

    .line 59
    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/PushRegistratorADM;->fireCallback(Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex1;->methodEndLog()V

    return-void
.end method
