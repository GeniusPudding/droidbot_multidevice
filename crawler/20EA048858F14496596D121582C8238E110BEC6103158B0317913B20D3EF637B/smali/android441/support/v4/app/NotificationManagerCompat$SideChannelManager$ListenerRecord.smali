.class Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ListenerRecord"
.end annotation


# instance fields
.field public bound:Z

.field public final componentName:Landroid/content/ComponentName;

.field public retryCount:I

.field public service:Landroid441/support/v4/app/INotificationSideChannel;

.field public taskQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid441/support/v4/app/NotificationManagerCompat$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManagerNextDexListenerRecord;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManagerNextDexListenerRecord;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManagerNextDexListenerRecord;->callLog()V


    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 555
    iput-boolean v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 559
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 561
    iput v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 564
    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManagerNextDexListenerRecord;->methodEndLog()V

    return-void
.end method
