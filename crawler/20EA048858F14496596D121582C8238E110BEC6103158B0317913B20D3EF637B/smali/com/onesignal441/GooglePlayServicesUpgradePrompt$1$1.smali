.class Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$1;
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


# direct methods
.method constructor <init>(Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$1;-><init>(Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;)V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->callLog()V


    .line 71
    iput-object p1, p0, Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$1;->this$0:Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/GooglePlayServicesUpgradePrompt$1$1;->onClick(Landroid/content/DialogInterface;I)V"

    sput-object v0, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->callLog()V


    .line 74
    sget-object p1, Lcom/onesignal441/OneSignalPrefs;->PREFS_ONESIGNAL:Ljava/lang/String;

    const-string p2, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v0, 0x1

    sget-object v1, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalPrefsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->concate()V

    sget-object v1, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/onesignal441/OneSignalPrefs;->saveBool(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v1, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex1NextDex1;->methodEndLog()V

    return-void
.end method
