.class Lcom/onesignal441/TrackAmazonPurchase;
.super Ljava/lang/Object;
.source "TrackAmazonPurchase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;
    }
.end annotation


# instance fields
.field private canTrack:Z

.field private context:Landroid/content/Context;

.field private listenerHandlerField:Ljava/lang/reflect/Field;

.field private listenerHandlerObject:Ljava/lang/Object;

.field private osPurchasingListener:Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackAmazonPurchase;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callLog()V


    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/onesignal441/TrackAmazonPurchase;->canTrack:Z

    .line 61
    iput-object p1, p0, Lcom/onesignal441/TrackAmazonPurchase;->context:Landroid/content/Context;

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryStartLog()V

    const-string p1, "com.amazon.device.iap.internal.d"

    .line 65
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V



    const-string v1, "d"

    .line 66
    new-array v2, v0, [Ljava/lang/Class;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V



    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V



    iput-object v0, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    const-string v0, "f"

    .line 67
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V



    iput-object p1, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    .line 68
    iget-object p1, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->setAccessible(Z)V"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V


    .line 70
    new-instance p1, Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;

    sget-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDexOSPurchasingListener;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0, v2}, Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;-><init>(Lcom/onesignal441/TrackAmazonPurchase;Lcom/onesignal441/TrackAmazonPurchase$1;)V


    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->split()V


    iput-object p1, p0, Lcom/onesignal441/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;

    .line 71
    iget-object p1, p0, Lcom/onesignal441/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;

    iget-object v1, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v1

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V



    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v1, p1, Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 73
    iput-boolean v0, p0, Lcom/onesignal441/TrackAmazonPurchase;->canTrack:Z

    .line 74
    sget-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/TrackAmazonPurchase;->setListener()V


    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:113, Lcom/onesignal441/TrackAmazonPurchase;-><init>(Landroid/content/Context;)V :goto_0"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryCatchLog()V


    .line 76
    sget-object v0, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Error adding Amazon IAP listener."

    sget-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->methodEndLog()V

    return-void
.end method

.method private setListener()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackAmazonPurchase;->setListener()V"

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callLog()V


    .line 81
    iget-object v0, p0, Lcom/onesignal441/TrackAmazonPurchase;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal441/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method checkListener()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackAmazonPurchase;->checkListener()V"

    sput-object v0, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callLog()V


    .line 85
    iget-boolean v0, p0, Lcom/onesignal441/TrackAmazonPurchase;->canTrack:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:150, Lcom/onesignal441/TrackAmazonPurchase;->checkListener()V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->methodEndLog()V

    return-void

    .line 88
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerField:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/onesignal441/TrackAmazonPurchase;->listenerHandlerObject:Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->targetmethodEndLog()V



    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    .line 89
    iget-object v1, p0, Lcom/onesignal441/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;

    #Instrumentation by GeniusPudding
    const-string v2, "line:170, Lcom/onesignal441/TrackAmazonPurchase;->checkListener()V->if-eq v0, v1, :cond_1"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchLog()V

    if-eq v0, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchFalseLog()V


    .line 90
    iget-object v1, p0, Lcom/onesignal441/TrackAmazonPurchase;->osPurchasingListener:Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;

    iput-object v0, v1, Lcom/onesignal441/TrackAmazonPurchase$OSPurchasingListener;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    .line 91
    sget-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/TrackAmazonPurchase;->setListener()V


    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/TrackAmazonPurchaseNextDex;->methodEndLog()V

    return-void
.end method
