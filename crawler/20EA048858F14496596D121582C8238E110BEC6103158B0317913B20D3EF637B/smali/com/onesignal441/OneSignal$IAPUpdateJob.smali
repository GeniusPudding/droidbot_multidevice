.class Lcom/onesignal441/OneSignal$IAPUpdateJob;
.super Ljava/lang/Object;
.source "OneSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAPUpdateJob"
.end annotation


# instance fields
.field newAsExisting:Z

.field restResponseHandler:Lcom/onesignal441/OneSignalRestClient$ResponseHandler;

.field toReport:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lorg/json/JSONArray;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexIAPUpdateJob;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$IAPUpdateJob;-><init>(Lorg/json/JSONArray;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexIAPUpdateJob;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexIAPUpdateJob;->callLog()V


    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lcom/onesignal441/OneSignal$IAPUpdateJob;->toReport:Lorg/json/JSONArray;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexIAPUpdateJob;->methodEndLog()V

    return-void
.end method
