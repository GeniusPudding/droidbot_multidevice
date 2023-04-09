.class Landroid441/support/customtabs/CustomTabsClient$2;
.super Landroid441/support/customtabs/ICustomTabsCallback$Stub;
.source "CustomTabsClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/customtabs/CustomTabsClient;->newSession(Landroid441/support/customtabs/CustomTabsCallback;)Landroid441/support/customtabs/CustomTabsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroid441/support/customtabs/CustomTabsClient;

.field final synthetic val$callback:Landroid441/support/customtabs/CustomTabsCallback;


# direct methods
.method constructor <init>(Landroid441/support/customtabs/CustomTabsClient;Landroid441/support/customtabs/CustomTabsCallback;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2;-><init>(Landroid441/support/customtabs/CustomTabsClient;Landroid441/support/customtabs/CustomTabsCallback;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->callLog()V


    .line 188
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsClient$2;->this$0:Landroid441/support/customtabs/CustomTabsClient;

    iput-object p2, p0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    sget-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/customtabs/ICustomTabsCallbackNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->concate()V

    sget-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/customtabs/ICustomTabsCallback$Stub;-><init>()V


    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->split()V


    .line 189
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 205
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:62, Landroid441/support/customtabs/CustomTabsClient$2;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchFalseLog()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void

    .line 206
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid441/support/customtabs/CustomTabsClient$2$2;

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->concate()V

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Landroid441/support/customtabs/CustomTabsClient$2$2;-><init>(Landroid441/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2;->onMessageChannelReady(Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Landroid441/support/customtabs/CustomTabsClient$2;->onMessageChannelReady(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchFalseLog()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void

    .line 218
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid441/support/customtabs/CustomTabsClient$2$3;

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->concate()V

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Landroid441/support/customtabs/CustomTabsClient$2$3;-><init>(Landroid441/support/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2;->onNavigationEvent(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->callLog()V


    .line 193
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:113, Landroid441/support/customtabs/CustomTabsClient$2;->onNavigationEvent(ILandroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchFalseLog()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void

    .line 194
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid441/support/customtabs/CustomTabsClient$2$1;

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->concate()V

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Landroid441/support/customtabs/CustomTabsClient$2$1;-><init>(Landroid441/support/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V


    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    #Instrumentation by GeniusPudding
    const-string v2, "line:141, Landroid441/support/customtabs/CustomTabsClient$2;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchFalseLog()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void

    .line 230
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid441/support/customtabs/CustomTabsClient$2$4;

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->concate()V

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1, p2}, Landroid441/support/customtabs/CustomTabsClient$2$4;-><init>(Landroid441/support/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2;->methodEndLog()V

    return-void
.end method
