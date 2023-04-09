.class final Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/content/LocalBroadcastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BroadcastRecord"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;

.field final receivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDexBroadcastRecord;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V"

    sput-object v0, Landroid441/support/v4/content/LocalBroadcastManagerNextDexBroadcastRecord;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexBroadcastRecord;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Landroid441/support/v4/content/LocalBroadcastManager$ReceiverRecord;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;->intent:Landroid/content/Intent;

    .line 79
    iput-object p2, p0, Landroid441/support/v4/content/LocalBroadcastManager$BroadcastRecord;->receivers:Ljava/util/ArrayList;

    invoke-static {}, Landroid441/support/v4/content/LocalBroadcastManagerNextDexBroadcastRecord;->methodEndLog()V

    return-void
.end method
