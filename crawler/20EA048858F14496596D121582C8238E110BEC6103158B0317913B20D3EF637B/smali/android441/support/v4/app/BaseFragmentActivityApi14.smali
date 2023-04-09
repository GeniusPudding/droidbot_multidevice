.class abstract Landroid441/support/v4/app/BaseFragmentActivityApi14;
.super Landroid441/support/v4/app/SupportActivity;
.source "BaseFragmentActivityApi14.java"


# instance fields
.field mStartedIntentSenderFromFragment:Z


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi14;-><init>()V"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callLog()V


    .line 28
    sget-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/SupportActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->concate()V

    sget-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/SupportActivity;-><init>()V


    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-void
.end method

.method static checkForValidRequestCode(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi14;->checkForValidRequestCode(I)V"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callLog()V


    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:26, Landroid441/support/v4/app/BaseFragmentActivityApi14;->checkForValidRequestCode(I)V->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchFalseLog()V


    .line 79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method abstract dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi14;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callLog()V


    .line 39
    sget-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid441/support/v4/app/BaseFragmentActivityApi14;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:54, Landroid441/support/v4/app/BaseFragmentActivityApi14;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchFalseLog()V


    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid441/support/v4/app/SupportActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi14;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callLog()V


    const/4 v0, 0x0

    .line 48
    sget-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid441/support/v4/app/BaseFragmentActivityApi14;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;


    move-result-object v0

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:77, Landroid441/support/v4/app/BaseFragmentActivityApi14;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchFalseLog()V


    .line 50
    invoke-super {p0, p1, p2, p3}, Landroid441/support/v4/app/SupportActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-object p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-object v0
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/BaseFragmentActivityApi14;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V"

    sput-object v0, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Landroid441/support/v4/app/BaseFragmentActivityApi14;->mStartedIntentSenderFromFragment:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:101, Landroid441/support/v4/app/BaseFragmentActivityApi14;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V->if-nez v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchFalseLog()V


    const/4 v0, -0x1

    #Instrumentation by GeniusPudding
    const-string v1, "line:105, Landroid441/support/v4/app/BaseFragmentActivityApi14;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V->if-eq p2, v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchLog()V

    if-eq p2, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchFalseLog()V


    .line 66
    sget-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/v4/app/BaseFragmentActivityApi14;->checkForValidRequestCode(I)V


    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->split()V


    .line 69
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->branchTrueLog()V

    invoke-super/range {p0 .. p6}, Landroid441/support/v4/app/SupportActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    invoke-static {}, Landroid441/support/v4/app/BaseFragmentActivityApi14NextDex;->methodEndLog()V

    return-void
.end method
