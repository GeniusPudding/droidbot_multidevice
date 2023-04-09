.class Landroid441/support/customtabs/CustomTabsClient$2$3;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/customtabs/CustomTabsClient$2;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid441/support/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid441/support/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2$3;-><init>(Landroid441/support/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->callLog()V


    .line 218
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsClient$2$3;->this$1:Landroid441/support/customtabs/CustomTabsClient$2;

    iput-object p2, p0, Landroid441/support/customtabs/CustomTabsClient$2$3;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2$3;->run()V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->callLog()V


    .line 221
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2$3;->this$1:Landroid441/support/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    iget-object v1, p0, Landroid441/support/customtabs/CustomTabsClient$2$3;->val$extras:Landroid/os/Bundle;

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/customtabs/CustomTabsCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->concate()V

    sget-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/customtabs/CustomTabsCallback;->onMessageChannelReady(Landroid/os/Bundle;)V


    sput-object v2, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex3;->methodEndLog()V

    return-void
.end method
