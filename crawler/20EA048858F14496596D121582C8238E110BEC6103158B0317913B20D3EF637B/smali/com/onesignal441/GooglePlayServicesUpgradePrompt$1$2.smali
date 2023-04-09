.class Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;
.super Ljava/lang/Object;
.source "GooglePlayServicesUpgradePrompt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;-><init>(Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->callLog()V


    .line 66
    iput-object p1, p0, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;->this$0:Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;

    iput-object p2, p0, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->callLog()V


    .line 69
    iget-object p1, p0, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$2;->val$activity:Landroid/app/Activity;

    sget-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->concate()V

    sget-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->access$000(Landroid/app/Activity;)V


    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->split()V


    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex2;->methodEndLog()V

    return-void
.end method
