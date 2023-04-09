.class Lcom/onesignal441/TrackGooglePurchase$1;
.super Ljava/lang/Object;
.source "TrackGooglePurchase.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/TrackGooglePurchase;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/TrackGooglePurchase;


# direct methods
.method constructor <init>(Lcom/onesignal441/TrackGooglePurchase;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$1;-><init>(Lcom/onesignal441/TrackGooglePurchase;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->callLog()V


    .line 102
    iput-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$1;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryStartLog()V

    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    .line 112
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetcallLog()V

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodEndLog()V



    .line 113
    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/TrackGooglePurchase;->access$200(Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object p1

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->split()V



    const/4 v0, 0x1

    .line 115
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->setAccessible(Z)V"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetcallLog()V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodEndLog()V


    .line 116
    iget-object v1, p0, Lcom/onesignal441/TrackGooglePurchase$1;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p1

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->targetmethodEndLog()V



    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/onesignal441/TrackGooglePurchase;->access$102(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->split()V


    .line 118
    iget-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$1;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->concate()V

    sget-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/TrackGooglePurchase;->access$300(Lcom/onesignal441/TrackGooglePurchase;)V


    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:82, Lcom/onesignal441/TrackGooglePurchase$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V :goto_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tryCatchLog()V


    .line 120
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->methodEndLog()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/TrackGooglePurchase$1;->onServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->callLog()V


    const/16 p1, -0x63

    .line 105
    sget-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->concate()V

    sget-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/TrackGooglePurchase;->access$002(I)I


    sput-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->split()V


    .line 106
    iget-object p1, p0, Lcom/onesignal441/TrackGooglePurchase$1;->this$0:Lcom/onesignal441/TrackGooglePurchase;

    const/4 v0, 0x0

    sget-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->concate()V

    sget-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/onesignal441/TrackGooglePurchase;->access$102(Lcom/onesignal441/TrackGooglePurchase;Ljava/lang/Object;)Ljava/lang/Object;


    sput-object v1, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/TrackGooglePurchaseNextDex1;->methodEndLog()V

    return-void
.end method
