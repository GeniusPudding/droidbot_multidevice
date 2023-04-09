.class Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;
.super Landroid441/support/customtabs/CustomTabsServiceConnection;
.source "OneSignalChromeTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignalChromeTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OneSignalCustomTabsServiceConnection"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mParams:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->callLog()V


    .line 75
    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/CustomTabsServiceConnectionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->concate()V

    sget-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/customtabs/CustomTabsServiceConnection;-><init>()V


    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->split()V


    .line 76
    iput-object p1, p0, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->mParams:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:43, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V->if-nez p2, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchLog()V

    if-nez p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchTrueLog()V

    const-wide/16 v0, 0x0

    .line 85
    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid441/support/customtabs/CustomTabsClient;->warmup(J)Z


    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->split()V


    .line 87
    new-instance p1, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnectionNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection$1;-><init>(Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;)V


    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->split()V


    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid441/support/customtabs/CustomTabsClient;->newSession(Landroid441/support/customtabs/CustomTabsCallback;)Landroid441/support/customtabs/CustomTabsSession;


    move-result-object p1

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroid441/support/customtabs/CustomTabsClient;)V->if-nez p1, :cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchLog()V

    if-nez p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->methodEndLog()V

    return-void

    .line 100
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->branchTrueLog()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://onesignal.com/android_frame.html"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->mParams:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    .line 101
    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsSessionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v0}, Landroid441/support/customtabs/CustomTabsSession;->mayLaunchUrl(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z


    sput-object v2, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->methodEndLog()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignalChromeTab$OneSignalCustomTabsServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->callLog()V


    invoke-static {}, Lcom/onesignal441/OneSignalChromeTabNextDexOneSignalCustomTabsServiceConnection;->methodEndLog()V

    return-void
.end method
