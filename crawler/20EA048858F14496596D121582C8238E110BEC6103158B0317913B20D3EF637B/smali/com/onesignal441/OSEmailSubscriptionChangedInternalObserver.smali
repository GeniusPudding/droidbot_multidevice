.class Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "OSEmailSubscriptionChangedInternalObserver.java"


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserver;-><init>()V"

    sput-object v0, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserverNextDex;->callLog()V


    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OSEmailSubscriptionChangedInternalObserverNextDex;->methodEndLog()V

    return-void
.end method
