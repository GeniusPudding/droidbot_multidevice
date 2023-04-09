.class Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/TrackAmazonPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OSPurchasingListener"
.end annotation


# instance fields
.field orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic this$0:Lcom/onesignal441/TrackAmazonPurchase;


# direct methods
.method private constructor <init>(Lcom/onesignal441/TrackAmazonPurchase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;-><init>(Lcom/onesignal441/TrackAmazonPurchase;)V"

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->callLog()V


    .line 97
    iput-object p1, p0, Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;->this$0:Lcom/onesignal441/TrackAmazonPurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->methodEndLog()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal441/TrackAmazonPurchase;Lcom/onesignal441/TrackAmazonPurchase$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;-><init>(Lcom/onesignal441/TrackAmazonPurchase;Lcom/onesignal441/TrackAmazonPurchase$1;)V"

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->callLog()V


    .line 97
    sget-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->concate()V

    sget-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;-><init>(Lcom/onesignal441/TrackAmazonPurchase;)V


    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->split()V


    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->methodEndLog()V

    return-void
.end method
