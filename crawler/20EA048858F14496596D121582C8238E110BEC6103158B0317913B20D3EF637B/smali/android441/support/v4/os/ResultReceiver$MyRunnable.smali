.class Landroid441/support/v4/os/ResultReceiver$MyRunnable;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyRunnable"
.end annotation


# instance fields
.field final mResultCode:I

.field final mResultData:Landroid/os/Bundle;

.field final synthetic this$0:Landroid441/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid441/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$MyRunnable;-><init>(Landroid441/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->callLog()V


    .line 53
    iput-object p1, p0, Landroid441/support/v4/os/ResultReceiver$MyRunnable;->this$0:Landroid441/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid441/support/v4/os/ResultReceiver$MyRunnable;->mResultCode:I

    .line 55
    iput-object p3, p0, Landroid441/support/v4/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/os/ResultReceiver$MyRunnable;->run()V"

    sput-object v0, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->callLog()V


    .line 60
    iget-object v0, p0, Landroid441/support/v4/os/ResultReceiver$MyRunnable;->this$0:Landroid441/support/v4/os/ResultReceiver;

    iget v1, p0, Landroid441/support/v4/os/ResultReceiver$MyRunnable;->mResultCode:I

    iget-object v2, p0, Landroid441/support/v4/os/ResultReceiver$MyRunnable;->mResultData:Landroid/os/Bundle;

    sget-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->concate()V

    sget-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid441/support/v4/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V


    sput-object v3, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->split()V


    invoke-static {}, Landroid441/support/v4/os/ResultReceiverNextDexMyRunnable;->methodEndLog()V

    return-void
.end method
