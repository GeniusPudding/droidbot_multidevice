.class Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SideChannelManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;
    }
.end annotation


# instance fields
.field private mCachedEnabledPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private final mRecordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 314
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 317
    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    .line 318
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 319
    iget-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 320
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private ensureServiceBound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 456
    iget-boolean v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:115, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const/4 p1, 0x1

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return p1

    .line 459
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    .line 460
    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    const/16 v2, 0x21

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z


    move-result v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    iput-boolean v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    .line 462
    iget-boolean v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    #Instrumentation by GeniusPudding
    const-string v3, "line:149, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z->if-eqz v0, :cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const/4 v0, 0x0

    .line 463
    iput v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    const-string v3, "line:156, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z :goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v0, "NotifManCompat"

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to bind to listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 466
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 468
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    iget-boolean p1, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return p1
.end method

.method private ensureServiceUnbound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 475
    iget-boolean v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:198, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    .line 476
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->bound:Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const/4 v0, 0x0

    .line 479
    iput-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid441/support/v4/app/INotificationSideChannel;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private handleQueueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 352
    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    .line 353
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:241, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V->if-eqz v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    .line 354
    iget-object v2, v1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 355
    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    const-string v3, "line:257, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V :goto_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private handleRetryListenerQueue(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleRetryListenerQueue(Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 376
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    #Instrumentation by GeniusPudding
    const-string v1, "line:275, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleRetryListenerQueue(Landroid/content/ComponentName;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    .line 378
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 360
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    #Instrumentation by GeniusPudding
    const-string v1, "line:296, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    .line 362
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/INotificationSideChannelNextDexStub;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {p2}, Landroid441/support/v4/app/INotificationSideChannel$Stub;->asInterface(Landroid/os/IBinder;)Landroid441/support/v4/app/INotificationSideChannel;


    move-result-object p2

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V



    iput-object p2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid441/support/v4/app/INotificationSideChannel;

    const/4 p2, 0x0

    .line 363
    iput p2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 364
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private handleServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 369
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    #Instrumentation by GeniusPudding
    const-string v1, "line:329, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceDisconnected(Landroid/content/ComponentName;)V->if-eqz p1, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    .line 371
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    .line 511
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:350, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v0, "NotifManCompat"

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing component "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    .line 513
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " queued tasks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 515
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:399, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v0, :cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void

    .line 518
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceBound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)Z


    move-result v0

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:409, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v0, :cond_7"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_7


    const-string v5, ":cond_7"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    iget-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid441/support/v4/app/INotificationSideChannel;

    #Instrumentation by GeniusPudding
    const-string v5, "line:413, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-nez v0, :cond_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-nez v0, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v5, "line:415, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V :goto_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto/16 :goto_2

    .line 525
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    iget-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid441/support/v4/app/NotificationManagerCompat$Task;

    #Instrumentation by GeniusPudding
    const-string v5, "line:428, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-nez v0, :cond_3"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-nez v0, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v5, "line:430, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_1

    :cond_3
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryStartLog()V

    const-string v2, "NotifManCompat"

    .line 530
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:441, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v2, :cond_4"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v2, :cond_4


    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v2, "NotifManCompat"

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending task "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 533
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_4"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->service:Landroid441/support/v4/app/INotificationSideChannel;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid441/support/v4/app/NotificationManagerCompat$Task;->send(Landroid441/support/v4/app/INotificationSideChannel;)V


    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    .line 534
    iget-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryDoneLog()V

    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "line:476, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V :goto_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tryCatchLog()V


    const-string v1, "NotifManCompat"

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoteException communicating with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    const-string v5, "line:502, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V :goto_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_1

    :catch_1
    const-string v0, "NotifManCompat"

    .line 536
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:512, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v0, :cond_5"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_5


    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v0, "NotifManCompat"

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote service has died: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 545
    :cond_5
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_5"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v5, ":goto_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    iget-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:544, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->processListenerQueue(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-nez v0, :cond_6"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-nez v0, :cond_6


    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    .line 547
    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_6"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void

    .line 520
    :cond_7
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_7"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v5, ":goto_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 488
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v5, "line:574, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v0, :cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void

    .line 491
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    .line 492
    iget v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    const/4 v3, 0x6

    #Instrumentation by GeniusPudding
    const-string v5, "line:593, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-le v0, v3, :cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-le v0, v3, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v0, "NotifManCompat"

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Giving up on delivering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tasks to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 495
    iget-object p1, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void

    .line 498
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->retryCount:I

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    mul-int/lit16 v0, v0, 0x3e8

    const-string v1, "NotifManCompat"

    .line 499
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:664, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->scheduleListenerRetry(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V->if-eqz v1, :cond_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v1, "NotifManCompat"

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling retry for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 502
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    iget-object p1, p1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;->componentName:Landroid/content/ComponentName;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;"

    sput-object v5, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    .line 503
    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method private updateListenerMap()V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 405
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    sget-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {v0}, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;


    move-result-object v0

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V



    .line 406
    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:726, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v1, :cond_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void

    .line 410
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iput-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mCachedEnabledPackages:Ljava/util/Set;

    .line 411
    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    .line 412
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    move-result-object v2

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    const/4 v3, 0x0

    .line 411
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;


    move-result-object v1

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    .line 413
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 414
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:774, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v3, :cond_3"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v3, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 415
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:791, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-nez v4, :cond_1"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-nez v4, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v7, "line:793, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V :goto_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_0

    .line 418
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v7, "line:814, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v3, :cond_2"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v3, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v3, "NotifManCompat"

    .line 421
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission present on component "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", not adding listener record."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    const-string v7, "line:839, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V :goto_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_0

    .line 425
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v7, "line:845, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V :goto_0"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_0

    .line 428
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    #Instrumentation by GeniusPudding
    const-string v7, "line:861, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v1, :cond_6"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    .line 429
    iget-object v4, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:876, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-nez v4, :cond_4"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-nez v4, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v4, "NotifManCompat"

    .line 430
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v7, "line:885, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v3, :cond_5"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v3, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v3, "NotifManCompat"

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding listener record for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 433
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v3, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    new-instance v4, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    sget-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManagerNextDexListenerRecord;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {v4, v1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;-><init>(Landroid/content/ComponentName;)V


    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "line:916, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V :goto_1"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_1

    .line 437
    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mRecordMap:Ljava/util/Map;

    .line 438
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 439
    :cond_7
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_7"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    const-string v7, ":goto_2"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoTagLog()V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v7, "line:938, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v1, :cond_9"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v1, :cond_9


    const-string v7, ":cond_9"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:956, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-nez v4, :cond_7"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-nez v4, :cond_7


    const-string v7, ":cond_7"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v4, "NotifManCompat"

    .line 442
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:965, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V->if-eqz v4, :cond_8"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v4, :cond_8


    const-string v7, ":cond_8"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v4, "NotifManCompat"

    .line 443
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing listener record for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 445
    :cond_8
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_8"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;

    sget-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->ensureServiceUnbound(Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager$ListenerRecord;)V


    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const-string v7, "line:1003, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->updateListenerMap()V :goto_2"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->gotoLog()V

    goto :goto_2

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_9"

    sput-object v7, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleMessage(Landroid/os/Message;)Z"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 333
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return p1

    .line 345
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleRetryListenerQueue(Landroid/content/ComponentName;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return v1

    .line 342
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceDisconnected(Landroid/content/ComponentName;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return v1

    .line 338
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    .line 339
    iget-object v0, p1, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->componentName:Landroid/content/ComponentName;

    iget-object p1, p1, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;->iBinder:Landroid/os/IBinder;

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return v1

    .line 335
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid441/support/v4/app/NotificationManagerCompat$Task;

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->handleQueueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    .line 384
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1091, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v0, "NotifManCompat"

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected to service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 387
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexServiceConnectedEvent;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-direct {v2, p1, p2}, Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;-><init>(Landroid/content/ComponentName;Landroid/os/IBinder;)V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->split()V


    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    .line 389
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->onServiceDisconnected(Landroid/content/ComponentName;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    const-string v0, "NotifManCompat"

    const/4 v1, 0x3

    .line 394
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:1144, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->onServiceDisconnected(Landroid/content/ComponentName;)V->if-eqz v0, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchFalseLog()V


    const-string v0, "NotifManCompat"

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected from service "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V


    .line 397
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method

.method public queueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->queueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callLog()V


    .line 328
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetcallLog()V

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->targetmethodEndLog()V



    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->methodEndLog()V

    return-void
.end method
