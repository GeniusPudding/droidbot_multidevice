.class Lcom/onesignal441/TrackGooglePurchase;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.java"


# static fields
.field private static IInAppBillingServiceClass:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static iapEnabled:I = -0x63


# instance fields
.field private appContext:Landroid/content/Context;

.field private getPurchasesMethod:Ljava/lang/reflect/Method;

.field private getSkuDetailsMethod:Ljava/lang/reflect/Method;

.field private isWaitingForPurchasesRequest:Z

.field private mIInAppBillingService:Ljava/lang/Object;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private newAsExisting:Z

.field private purchaseTokens:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/onesignal441/TrackGooglePurchase;->newAsExisting:Z

    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/onesignal441/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    .line 65
    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase;->appContext:Landroid/content/Context;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase;->purchaseTokens:Ljava/util/ArrayList;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryStartLog()V

    const-string p1, "GTPlayerPurchases"

    const-string v2, "purchaseTokens"

    const-string v3, "[]"

    .line 69
    sget-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lcom/onesignal441/OneSignalPrefs;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V



    .line 72
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 73
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v5, "line:102, Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V->if-ge p1, v3, :cond_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ge p1, v3, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    .line 74
    iget-object v3, p0, Lcom/onesignal441/TrackGooglePurchase;->purchaseTokens:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const-string v5, "line:119, Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_0

    .line 75
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v5, "line:127, Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V->if-nez p1, :cond_1"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    iput-boolean v1, p0, Lcom/onesignal441/TrackGooglePurchase;->newAsExisting:Z

    .line 76
    iget-boolean p1, p0, Lcom/onesignal441/TrackGooglePurchase;->newAsExisting:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:137, Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V->if-eqz p1, :cond_2"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const-string p1, "GTPlayerPurchases"

    const-string v1, "ExistingPurchases"

    .line 77
    sget-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/onesignal441/OneSignalPrefs;->getBool(Ljava/lang/String;Ljava/lang/String;Z)Z


    move-result p1

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V



    iput-boolean p1, p0, Lcom/onesignal441/TrackGooglePurchase;->newAsExisting:Z
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:152, Lcom/onesignal441/TrackGooglePurchase;-><init>(Landroid/content/Context;)V :goto_1"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryCatchLog()V


    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 83
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    sget-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V


    sput-object v5, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void
.end method

.method static CanTrack(Landroid/content/Context;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->CanTrack(Landroid/content/Context;)Z"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 87
    sget v0, Lcom/onesignal441/TrackGooglePurchase;->iapEnabled:I

    const/16 v1, -0x63

    #Instrumentation by GeniusPudding
    const-string v2, "line:176, Lcom/onesignal441/TrackGooglePurchase;->CanTrack(Landroid/content/Context;)Z->if-ne v0, v1, :cond_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const-string v0, "com.android.vending.BILLING"

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/onesignal441/TrackGooglePurchase;->iapEnabled:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    .line 90
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryStartLog()V

    sget v0, Lcom/onesignal441/TrackGooglePurchase;->iapEnabled:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:194, Lcom/onesignal441/TrackGooglePurchase;->CanTrack(Landroid/content/Context;)Z->if-nez v0, :cond_1"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 91
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    sput-object v0, Lcom/onesignal441/TrackGooglePurchase;->IInAppBillingServiceClass:Ljava/lang/Class;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    sget v0, Lcom/onesignal441/TrackGooglePurchase;->iapEnabled:I

    #Instrumentation by GeniusPudding
    const-string v2, "line:211, Lcom/onesignal441/TrackGooglePurchase;->CanTrack(Landroid/content/Context;)Z->if-nez v0, :cond_2"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return p0

    .line 93
    :catch_0
    sput p0, Lcom/onesignal441/TrackGooglePurchase;->iapEnabled:I

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return p0
.end method

.method private QueryBoughtItems()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->QueryBoughtItems()V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 134
    iget-boolean v0, p0, Lcom/onesignal441/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:231, Lcom/onesignal441/TrackGooglePurchase;->QueryBoughtItems()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void

    .line 137
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/TrackGooglePurchase$2;

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/TrackGooglePurchase$2;-><init>(Lcom/onesignal441/TrackGooglePurchase;)V


    sput-object v2, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$002(I)I"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    sput p0, Lcom/onesignal441/TrackGooglePurchase;->iapEnabled:I

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$100(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$100(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iget-object p0, p0, Lcom/onesignal441/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$1000(Lcom/onesignal441/TrackGooglePurchase;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$1000(Lcom/onesignal441/TrackGooglePurchase;Ljava/util/ArrayList;Ljava/util/ArrayList;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V


    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$102(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$102(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$1102(Lcom/onesignal441/TrackGooglePurchase;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$1102(Lcom/onesignal441/TrackGooglePurchase;Z)Z"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iput-boolean p1, p0, Lcom/onesignal441/TrackGooglePurchase;->newAsExisting:Z

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/TrackGooglePurchase;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$300(Lcom/onesignal441/TrackGooglePurchase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$300(Lcom/onesignal441/TrackGooglePurchase;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/TrackGooglePurchase;->QueryBoughtItems()V


    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$402(Lcom/onesignal441/TrackGooglePurchase;Z)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$402(Lcom/onesignal441/TrackGooglePurchase;Z)Z"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iput-boolean p1, p0, Lcom/onesignal441/TrackGooglePurchase;->isWaitingForPurchasesRequest:Z

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return p1
.end method

.method static synthetic access$500(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/reflect/Method;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$500(Lcom/onesignal441/TrackGooglePurchase;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iget-object p0, p0, Lcom/onesignal441/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$502(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$502(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase;->getPurchasesMethod:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p1
.end method

.method static synthetic access$600()Ljava/lang/Class;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$600()Ljava/lang/Class;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/TrackGooglePurchase;->IInAppBillingServiceClass:Ljava/lang/Class;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object v0
.end method

.method static synthetic access$700(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$700(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$800(Lcom/onesignal441/TrackGooglePurchase;)Landroid/content/Context;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$800(Lcom/onesignal441/TrackGooglePurchase;)Landroid/content/Context;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iget-object p0, p0, Lcom/onesignal441/TrackGooglePurchase;->appContext:Landroid/content/Context;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$900(Lcom/onesignal441/TrackGooglePurchase;)Ljava/util/ArrayList;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->access$900(Lcom/onesignal441/TrackGooglePurchase;)Ljava/util/ArrayList;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 48
    iget-object p0, p0, Lcom/onesignal441/TrackGooglePurchase;->purchaseTokens:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 251
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:396, Lcom/onesignal441/TrackGooglePurchase;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ge v2, v0, :cond_1"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    .line 252
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    .line 253
    array-length v5, v4

    const/4 v6, 0x1

    #Instrumentation by GeniusPudding
    const-string v7, "line:410, Lcom/onesignal441/TrackGooglePurchase;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v5, v6, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    aget-object v4, v4, v1

    const-class v5, Landroid/os/IBinder;

    #Instrumentation by GeniusPudding
    const-string v7, "line:416, Lcom/onesignal441/TrackGooglePurchase;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v4, v5, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:423, Lcom/onesignal441/TrackGooglePurchase;->getAsInterfaceMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method; :goto_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 261
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:446, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ge v2, v0, :cond_1"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    .line 262
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    .line 263
    array-length v5, v4

    const/4 v6, 0x4

    #Instrumentation by GeniusPudding
    const-string v7, "line:460, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v5, v6, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    aget-object v5, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v7, "line:466, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v5, v6, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    aget-object v5, v4, v5

    const-class v6, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:474, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v5, v6, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v5, 0x2

    aget-object v5, v4, v5

    const-class v6, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:482, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v5, v6, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v5, v6, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v5, 0x3

    aget-object v4, v4, v5

    const-class v5, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:490, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v4, v5, :cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v4, v5, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v7, "line:497, Lcom/onesignal441/TrackGooglePurchase;->getGetPurchasesMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method; :goto_0"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 272
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;


    move-result-object p0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v8, "line:520, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ge v2, v0, :cond_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ge v2, v0, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    aget-object v3, p0, v2

    .line 273
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;


    move-result-object v4

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    .line 274
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;


    move-result-object v5

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    .line 276
    array-length v6, v4

    const/4 v7, 0x4

    #Instrumentation by GeniusPudding
    const-string v8, "line:539, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v6, v7, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v6, v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    aget-object v6, v4, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    const-string v8, "line:545, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v6, v7, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v6, v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v6, 0x1

    aget-object v6, v4, v6

    const-class v7, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:553, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v6, v7, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v6, v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v6, 0x2

    aget-object v6, v4, v6

    const-class v7, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v8, "line:561, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v6, v7, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v6, v7, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const/4 v6, 0x3

    aget-object v4, v4, v6

    const-class v6, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v8, "line:569, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v4, v6, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v4, v6, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const-class v4, Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v8, "line:573, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;->if-ne v5, v4, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-ne v5, v4, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object v3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v8, "line:580, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method; :goto_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-object p0
.end method

.method private sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 187
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v8, "line:608, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-nez v0, :cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    .line 188
    sget-object v0, Lcom/onesignal441/TrackGooglePurchase;->IInAppBillingServiceClass:Ljava/lang/Class;

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/TrackGooglePurchase;->getGetSkuDetailsMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v0

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V



    iput-object v0, p0, Lcom/onesignal441/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    .line 189
    iget-object v0, p0, Lcom/onesignal441/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V


    .line 192
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ITEM_ID_LIST"

    .line 193
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V


    .line 194
    iget-object v2, p0, Lcom/onesignal441/TrackGooglePurchase;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/onesignal441/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    iget-object v5, p0, Lcom/onesignal441/TrackGooglePurchase;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "inapp"

    aput-object v5, v4, v1

    aput-object v0, v4, v6

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    check-cast v0, Landroid/os/Bundle;

    const-string v1, "RESPONSE_CODE"

    .line 196
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->getInt(Ljava/lang/String;)I"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I


    move-result v1

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v8, "line:683, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-nez v1, :cond_4"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez v1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const-string v1, "DETAILS_LIST"

    .line 198
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v8, "Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V



    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:707, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-eqz v2, :cond_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "productId"

    .line 203
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Ljava/math/BigDecimal;

    const-string v5, "price_amount_micros"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 205
    new-instance v5, Ljava/math/BigDecimal;

    const v6, 0xf4240

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 207
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sku"

    .line 208
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "iso"

    const-string v7, "price_currency_code"

    .line 209
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "amount"

    .line 210
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "line:782, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_0

    .line 214
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v8, ":goto_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v8, "line:800, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-eqz v2, :cond_3"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 216
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v8, "line:813, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-nez v3, :cond_2"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez v3, :cond_2


    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    const-string v8, "line:815, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_1

    .line 218
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_2"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v8, "line:825, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_1"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_1

    .line 222
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_3"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v8, "line:833, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V->if-lez p1, :cond_4"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-lez p1, :cond_4


    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    .line 223
    new-instance p1, Lcom/onesignal441/TrackGooglePurchase$3;

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/onesignal441/TrackGooglePurchase$3;-><init>(Lcom/onesignal441/TrackGooglePurchase;Ljava/util/ArrayList;)V


    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    .line 242
    iget-boolean p2, p0, Lcom/onesignal441/TrackGooglePurchase;->newAsExisting:Z

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/onesignal441/OneSignal;->sendPurchases(Lorg/json/JSONArray;ZLcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v8, ":try_start_0,:try_end_0->::catch_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryMap:Ljava/lang/String;

    const-string v8, ":try_end_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "line:847, Lcom/onesignal441/TrackGooglePurchase;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V :goto_2"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_2

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v8, ":catch_0"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tryCatchLog()V


    .line 246
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->WARN:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v0, "Failed to track IAP purchases"

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v8, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    :cond_4
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v8, ":cond_4"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const-string v8, ":goto_2"

    sput-object v8, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method trackIAP()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callLog()V


    .line 101
    iget-object v0, p0, Lcom/onesignal441/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    #Instrumentation by GeniusPudding
    const-string v4, "line:872, Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V->if-nez v0, :cond_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    .line 102
    new-instance v0, Lcom/onesignal441/TrackGooglePurchase$1;

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/TrackGooglePurchase$1;-><init>(Lcom/onesignal441/TrackGooglePurchase;)V


    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/onesignal441/TrackGooglePurchase;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/onesignal441/TrackGooglePurchase;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetcallLog()V

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->targetmethodEndLog()V


    const-string v4, "line:902, Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V :goto_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoLog()V

    goto :goto_0

    .line 129
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/TrackGooglePurchase;->mIInAppBillingService:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v4, "line:908, Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchFalseLog()V


    .line 130
    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/TrackGooglePurchase;->QueryBoughtItems()V


    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex;->methodEndLog()V

    return-void
.end method
