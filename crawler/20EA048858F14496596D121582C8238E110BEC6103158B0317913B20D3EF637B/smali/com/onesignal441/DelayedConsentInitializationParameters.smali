.class Lcom/onesignal441/DelayedConsentInitializationParameters;
.super Ljava/lang/Object;
.source "DelayedConsentInitializationParameters.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public googleProjectNumber:Ljava/lang/String;

.field public openedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

.field public receivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/DelayedConsentInitializationParametersNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/DelayedConsentInitializationParameters;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal441/OneSignal$NotificationOpenedHandler;Lcom/onesignal441/OneSignal$NotificationReceivedHandler;)V"

    sput-object v0, Lcom/onesignal441/DelayedConsentInitializationParametersNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/DelayedConsentInitializationParametersNextDex;->callLog()V


    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/onesignal441/DelayedConsentInitializationParameters;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/onesignal441/DelayedConsentInitializationParameters;->googleProjectNumber:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/onesignal441/DelayedConsentInitializationParameters;->appId:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/onesignal441/DelayedConsentInitializationParameters;->openedHandler:Lcom/onesignal441/OneSignal$NotificationOpenedHandler;

    .line 46
    iput-object p5, p0, Lcom/onesignal441/DelayedConsentInitializationParameters;->receivedHandler:Lcom/onesignal441/OneSignal$NotificationReceivedHandler;

    invoke-static {}, Lcom/onesignal441/DelayedConsentInitializationParametersNextDex;->methodEndLog()V

    return-void
.end method
