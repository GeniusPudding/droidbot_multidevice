.class final Lcom/onesignal441/NotificationBundleProcessor$1;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/NotificationBundleProcessor;->processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)Lcom/onesignal441/NotificationBundleProcessor$ProcessedBundleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor$1;-><init>(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->callLog()V


    .line 444
    iput-object p1, p0, Lcom/onesignal441/NotificationBundleProcessor$1;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationBundleProcessor$1;->run()V"

    sput-object v0, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->callLog()V


    .line 446
    iget-object v0, p0, Lcom/onesignal441/NotificationBundleProcessor$1;->val$bundle:Landroid/os/Bundle;

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationBundleProcessor;->access$000(Landroid/os/Bundle;)Lorg/json/JSONArray;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/onesignal441/OneSignal;->handleNotificationReceived(Lorg/json/JSONArray;ZZ)V


    sput-object v2, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationBundleProcessorNextDex1;->methodEndLog()V

    return-void
.end method
