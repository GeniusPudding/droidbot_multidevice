.class abstract Landroid441/support/v4/app/BaseFragmentActivityApi16;
.super Landroid441/support/v4/app/BaseFragmentActivityApi14;
.source "BaseFragmentActivityApi16.java"


# instance fields
.field mStartedActivityFromFragment:Z


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi16;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->callLog()V


    .line 34
    sget-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/BaseFragmentActivityApi14;-><init>()V


    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->callLog()V


    .line 49
    iget-boolean v0, p0, Landroid441/support/v4/app/BaseFragmentActivityApi16;->mStartedActivityFromFragment:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:27, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:31, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V->if-eq p2, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchLog()V

    if-eq p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchFalseLog()V


    .line 51
    invoke-static {p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->checkForValidRequestCode(I)V

    .line 54
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTrueLog()V

    invoke-super {p0, p1, p2, p3}, Landroid441/support/v4/app/BaseFragmentActivityApi14;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->methodEndLog()V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Landroid441/support/v4/app/BaseFragmentActivityApi16;->mStartedIntentSenderFromFragment:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:54, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:58, Landroid441/support/v4/app/BaseFragmentActivityApi16;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V->if-eq p2, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchLog()V

    if-eq p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchFalseLog()V


    .line 66
    invoke-static {p2}, Landroid441/support/v4/app/BaseFragmentActivityApi16;->checkForValidRequestCode(I)V

    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->branchTrueLog()V

    invoke-super/range {p0 .. p7}, Landroid441/support/v4/app/BaseFragmentActivityApi14;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi16NextDex;->methodEndLog()V

    return-void
.end method
