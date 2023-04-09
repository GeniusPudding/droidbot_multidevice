.class Lcom/onesignal441/TrackGooglePurchase$3;
.super Lcom/onesignal441/OneSignalRestClient$ResponseHandler;
.source "TrackGooglePurchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/TrackGooglePurchase;

.field final synthetic val$newPurchaseTokens:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/onesignal441/TrackGooglePurchase;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$3;-><init>(Lcom/onesignal441/TrackGooglePurchase;Ljava/util/ArrayList;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->callLog()V


    .line 223
    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$3;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    iput-object p2, p0, Lcom/onesignal441/TrackGooglePurchase$3;->val$newPurchaseTokens:Ljava/util/ArrayList;

    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/OneSignalRestClientNextDexResponseHandler;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/OneSignalRestClient$ResponseHandler;-><init>()V


    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$3;->onSuccess(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->callLog()V


    .line 230
    iget-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$3;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/TrackGooglePurchase;->access$900(Lcom/onesignal441/TrackGooglePurchase;)Ljava/util/ArrayList;


    move-result-object p1

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V



    iget-object v0, p0, Lcom/onesignal441/TrackGooglePurchase$3;->val$newPurchaseTokens:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p1, "GTPlayerPurchases"

    const-string v0, "purchaseTokens"

    .line 232
    iget-object v1, p0, Lcom/onesignal441/TrackGooglePurchase$3;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    .line 233
    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/TrackGooglePurchase;->access$900(Lcom/onesignal441/TrackGooglePurchase;)Ljava/util/ArrayList;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V



    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V


    const-string p1, "GTPlayerPurchases"

    const-string v0, "ExistingPurchases"

    const/4 v1, 0x1

    .line 234
    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V


    .line 237
    iget-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$3;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    const/4 v0, 0x0

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/TrackGooglePurchase;->access$1102(Lcom/onesignal441/TrackGooglePurchase;Z)Z


    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V


    .line 238
    iget-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$3;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/TrackGooglePurchase;->access$402(Lcom/onesignal441/TrackGooglePurchase;Z)Z


    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->methodEndLog()V

    return-void
.end method
