.class Landroid441/support/v4/app/FragmentActivity$1;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/FragmentActivity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$1;-><init>(Landroid441/support/v4/app/FragmentActivity;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->callLog()V


    .line 81
    iput-object p1, p0, Landroid441/support/v4/app/FragmentActivity$1;->this$0:Landroid441/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/FragmentActivity$1;->handleMessage(Landroid/os/Message;)V"

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->callLog()V


    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 95
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v1, "line:45, Landroid441/support/v4/app/FragmentActivity$1;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->gotoLog()V

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity$1;->this$0:Landroid441/support/v4/app/FragmentActivity;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentActivity;->onResumeFragments()V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->split()V


    .line 92
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity$1;->this$0:Landroid441/support/v4/app/FragmentActivity;

    iget-object p1, p1, Landroid441/support/v4/app/FragmentActivity;->mFragments:Landroid441/support/v4/app/FragmentController;

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentControllerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/FragmentController;->execPendingActions()Z


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->split()V


    const-string v1, "line:60, Landroid441/support/v4/app/FragmentActivity$1;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->gotoLog()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity$1;->this$0:Landroid441/support/v4/app/FragmentActivity;

    iget-boolean p1, p1, Landroid441/support/v4/app/FragmentActivity;->mStopped:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:68, Landroid441/support/v4/app/FragmentActivity$1;->handleMessage(Landroid/os/Message;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->branchFalseLog()V


    .line 87
    iget-object p1, p0, Landroid441/support/v4/app/FragmentActivity$1;->this$0:Landroid441/support/v4/app/FragmentActivity;

    const/4 v0, 0x0

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->concate()V

    sget-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/FragmentActivity;->doReallyStop(Z)V


    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/FragmentActivityNextDex1;->methodEndLog()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
