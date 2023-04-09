.class final Lcom/onesignal441/PermissionsActivity$1;
.super Ljava/lang/Object;
.source "PermissionsActivity.java"

# interfaces
.implements Lcom/onesignal441/ActivityLifecycleHandler$ActivityAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/PermissionsActivity;->startPrompt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity$1;-><init>()V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->callLog()V


    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public available(Landroid/app/Activity;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PermissionsActivity$1;->available(Landroid/app/Activity;)V"

    sput-object v0, Lcom/onesignal441/PermissionsActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->callLog()V


    .line 108
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/Object;->getClass()Ljava/lang/Class;"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->targetcallLog()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;


    move-result-object v0

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->targetmethodEndLog()V



    const-class v1, Lcom/onesignal441/PermissionsActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lcom/onesignal441/PermissionsActivity$1;->available(Landroid/app/Activity;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->branchFalseLog()V


    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onesignal441/PermissionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 111
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->targetcallLog()V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->targetmethodEndLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PermissionsActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PermissionsActivityNextDex1;->methodEndLog()V

    return-void
.end method
