.class public abstract Landroid441/support/v4/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WakefulBroadcastReceiver.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static mNextId:I = 0x1

.field private static final sActiveWakeLocks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/WakefulBroadcastReceiver;-><init>()V"

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->callLog()V


    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->methodEndLog()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z"

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->callLog()V


    const-string v0, "android.support.content.wakelockid"

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v5, "line:59, Landroid441/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z->if-nez p0, :cond_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchFalseLog()V


    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->methodEndLog()V

    return v1

    .line 127
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTrueLog()V

    sget-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v0

    .line 128
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryStartLog()V

    sget-object v1, Landroid441/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:81, Landroid441/support/v4/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z->if-eqz v1, :cond_1"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchFalseLog()V


    .line 130
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodEndLog()V


    .line 131
    sget-object v1, Landroid441/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 132
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->methodEndLog()V

    return v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v1, "WakefulBroadcastReceiv."

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No active wake lock id #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetcallLog()V

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodEndLog()V


    .line 141
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryCatchLog()V


    .line 142
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->callLog()V


    .line 91
    sget-object v0, Landroid441/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    monitor-enter v0

    .line 92
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryStartLog()V

    sget v1, Landroid441/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 93
    sget v2, Landroid441/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Landroid441/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    .line 94
    sget v2, Landroid441/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:156, Landroid441/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-gtz v2, :cond_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchLog()V

    if-gtz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchFalseLog()V


    .line 95
    sput v3, Landroid441/support/v4/content/WakefulBroadcastReceiver;->mNextId:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v2, "android.support.content.wakelockid"

    .line 98
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    move-result-object p1

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:172, Landroid441/support/v4/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-nez p1, :cond_1"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 101
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->branchTrueLog()V

    const-string v2, "power"

    .line 104
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 108
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetcallLog()V

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->targetmethodEndLog()V


    .line 109
    sget-object v2, Landroid441/support/v4/content/WakefulBroadcastReceiver;->sActiveWakeLocks:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 110
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryCatchLog()V


    .line 111
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/content/WakefulBroadcastReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
