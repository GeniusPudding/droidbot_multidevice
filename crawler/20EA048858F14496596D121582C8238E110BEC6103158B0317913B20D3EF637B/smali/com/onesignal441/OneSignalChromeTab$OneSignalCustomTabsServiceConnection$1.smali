.class Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;
.super Landroid441/support/customtabs/CustomTabsCallback;
.source "OneSignalChromeTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;-><init>(Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->callLog()V


    .line 87
    iput-object p1, p0, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;->this$0:Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;

    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/CustomTabsCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/customtabs/CustomTabsCallback;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->callLog()V


    .line 93
    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/CustomTabsCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid441/support/customtabs/CustomTabsCallback;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->methodEndLog()V

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;->onNavigationEvent(ILandroid/os/Bundle;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->callLog()V


    .line 89
    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/CustomTabsCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid441/support/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V


    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->methodEndLog()V

    return-void
.end method
