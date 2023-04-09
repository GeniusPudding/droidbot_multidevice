.class Landroid441/support/v4/content/LocalBroadcastManager$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid441/support/v4/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid441/support/v4/content/LocalBroadcastManager;


# direct methods
.method constructor <init>(Landroid441/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager$1;-><init>(Landroid441/support/v4/content/LocalBroadcastManager;Landroid/os/Looper;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->callLog()V


    .line 112
    iput-object p1, p0, Landroid441/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid441/support/v4/content/LocalBroadcastManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager$1;->handleMessage(Landroid/os/Message;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->callLog()V


    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    #Instrumentation by GeniusPudding
    const-string v2, "line:42, Landroid441/support/v4/content/LocalBroadcastManager$1;->handleMessage(Landroid/os/Message;)V->if-eq v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->branchLog()V

    if-eq v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->branchFalseLog()V


    .line 121
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v2, "line:47, Landroid441/support/v4/content/LocalBroadcastManager$1;->handleMessage(Landroid/os/Message;)V :goto_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->gotoLog()V

    goto :goto_0

    .line 118
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->branchTrueLog()V

    iget-object p1, p0, Landroid441/support/v4/content/LocalBroadcastManager$1;->this$0:Landroid441/support/v4/content/LocalBroadcastManager;

    sget-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->concate()V

    sget-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Landroid441/support/v4/content/LocalBroadcastManager;->access$000(Landroid441/support/v4/content/LocalBroadcastManager;)V


    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDex1;->methodEndLog()V

    return-void
.end method
