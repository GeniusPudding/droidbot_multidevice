.class final Lcom/onesignal441/OneSignal$18;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->fireNotificationOpenedHandler(Lcom/onesignal441/OSNotificationOpenResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$openedResult:Lcom/onesignal441/OSNotificationOpenResult;


# direct methods
.method constructor <init>(Lcom/onesignal441/OSNotificationOpenResult;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex18;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$18;-><init>(Lcom/onesignal441/OSNotificationOpenResult;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex18;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex18;->callLog()V


    .line 1951
    iput-object p1, p0, Lcom/onesignal441/OneSignal$18;->val$openedResult:Lcom/onesignal441/OSNotificationOpenResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex18;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex18;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$18;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex18;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex18;->callLog()V


    .line 1954
    sget-object v0, Lcom/onesignal441/OneSignal;->mInitBuilder:Lcom/onesignal441/OneSignal$Builder;

    iget-object v0, v0, Lcom/onesignal441/OneSignal$Builder;->mNotificationOpenedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    iget-object v1, p0, Lcom/onesignal441/OneSignal$18;->val$openedResult:Lcom/onesignal441/OSNotificationOpenResult;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex18;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDex18;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$NotificationOpenedHandler;->notificationOpened(Lcom/onesignal441/OSNotificationOpenResult;)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDex18;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex18;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDex18;->methodEndLog()V

    return-void
.end method
