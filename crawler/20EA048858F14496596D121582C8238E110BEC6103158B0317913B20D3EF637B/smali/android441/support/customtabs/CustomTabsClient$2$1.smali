.class Landroid441/support/customtabs/CustomTabsClient$2$1;
.super Ljava/lang/Object;
.source "CustomTabsClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/customtabs/CustomTabsClient$2;->onNavigationEvent(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid441/support/customtabs/CustomTabsClient$2;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$navigationEvent:I


# direct methods
.method constructor <init>(Landroid441/support/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2$1;-><init>(Landroid441/support/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->callLog()V


    .line 194
    iput-object p1, p0, Landroid441/support/customtabs/CustomTabsClient$2$1;->this$1:Landroid441/support/customtabs/CustomTabsClient$2;

    iput p2, p0, Landroid441/support/customtabs/CustomTabsClient$2$1;->val$navigationEvent:I

    iput-object p3, p0, Landroid441/support/customtabs/CustomTabsClient$2$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/customtabs/CustomTabsClient$2$1;->run()V"

    sput-object v0, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->callLog()V


    .line 197
    iget-object v0, p0, Landroid441/support/customtabs/CustomTabsClient$2$1;->this$1:Landroid441/support/customtabs/CustomTabsClient$2;

    iget-object v0, v0, Landroid441/support/customtabs/CustomTabsClient$2;->val$callback:Landroid441/support/customtabs/CustomTabsCallback;

    iget v1, p0, Landroid441/support/customtabs/CustomTabsClient$2$1;->val$navigationEvent:I

    iget-object v2, p0, Landroid441/support/customtabs/CustomTabsClient$2$1;->val$extras:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/customtabs/CustomTabsCallbackNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->concate()V

    sget-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/customtabs/CustomTabsCallback;->onNavigationEvent(ILandroid/os/Bundle;)V


    sput-object v3, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->split()V


    invoke-static {}, Landroid441/support/customtabs/CustomTabsClientNextDex2NextDex1;->methodEndLog()V

    return-void
.end method
