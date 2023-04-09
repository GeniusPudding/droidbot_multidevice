.class final Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/content/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiverRecord"
.end annotation


# instance fields
.field broadcasting:Z

.field dead:Z

.field final filter:Landroid/content/IntentFilter;

.field final receiver:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->callLog()V


    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    .line 55
    iput-object p2, p0, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->toString()Ljava/lang/String;"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->callLog()V


    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Receiver{"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " filter="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v1, p0, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    iget-boolean v1, p0, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->dead:Z

    #Instrumentation by GeniusPudding
    const-string v2, "line:77, Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;->toString()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->branchFalseLog()V


    const-string v1, " DEAD"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->branchTrueLog()V

    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexReceiverRecord;->methodEndLog()V

    return-object v0
.end method
