.class Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid441/support/v4/os/IResultReceiver$Stub;
.source "ResultReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyResultReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid441/support/v4/os/ResultReceiver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;-><init>(Landroid441/support/v4/os/ResultReceiver;)V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->callLog()V


    .line 64
    iput-object p1, p0, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid441/support/v4/os/ResultReceiver;

    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/os/IResultReceiverNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->concate()V

    sget-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/os/IResultReceiver$Stub;-><init>()V


    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->split()V


    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->send(ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->callLog()V


    .line 67
    iget-object v0, p0, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid441/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid441/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    #Instrumentation by GeniusPudding
    const-string v3, "line:42, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->send(ILandroid/os/Bundle;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->branchFalseLog()V


    .line 68
    iget-object v0, p0, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid441/support/v4/os/ResultReceiver;

    iget-object v0, v0, Landroid441/support/v4/os/ResultReceiver;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid441/support/v4/os/ResultReceiver$MyRunnable;

    iget-object v2, p0, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid441/support/v4/os/ResultReceiver;

    sget-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2}, Landroid441/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid441/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->split()V


    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, "line:57, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->send(ILandroid/os/Bundle;)V :goto_0"

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->gotoLog()V

    goto :goto_0

    .line 70
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/os/ResultReceiver$MyResultReceiver;->this$0:Landroid441/support/v4/os/ResultReceiver;

    sget-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->concate()V

    sget-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid441/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyResultReceiver;->methodEndLog()V

    return-void
.end method
