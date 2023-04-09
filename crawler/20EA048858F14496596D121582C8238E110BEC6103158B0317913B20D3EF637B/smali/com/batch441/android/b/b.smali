.class public abstract Lcom/batch441/android/b/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "android.support.content.wakelockid"

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/batch441/android/b/b;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->callLog()V


    .line 59
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Intent;)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/b;->completeWakefulIntent(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:49, Lcom/batch441/android/b/b;->completeWakefulIntent(Landroid/content/Intent;)Z->if-nez p0, :cond_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchTrueLog()V

    const-string v1, "android.support.content.wakelockid"

    .line 120
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    #Instrumentation by GeniusPudding
    const-string v5, "line:61, Lcom/batch441/android/b/b;->completeWakefulIntent(Landroid/content/Intent;)Z->if-nez p0, :cond_1"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return v0

    .line 124
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/b/b;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 125
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v5, "line:83, Lcom/batch441/android/b/b;->completeWakefulIntent(Landroid/content/Intent;)Z->if-eqz v1, :cond_2"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchFalseLog()V


    .line 127
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/PowerManager$WakeLock;->release()V"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetcallLog()V

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V


    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetmethodEndLog()V


    .line 128
    sget-object v1, Lcom/batch441/android/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 129
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchTrueLog()V

    const-string v1, "WakefulBroadcastReceiver"

    .line 137
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

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetcallLog()V

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetmethodEndLog()V


    .line 138
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return v2

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->tryCatchLog()V


    .line 139
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/b/b;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v0, Lcom/batch441/android/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->callLog()V


    .line 83
    sget-object v0, Lcom/batch441/android/b/b;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 84
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->tryStartLog()V

    sget v1, Lcom/batch441/android/b/b;->c:I

    .line 85
    sget v2, Lcom/batch441/android/b/b;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/batch441/android/b/b;->c:I

    .line 86
    sget v2, Lcom/batch441/android/b/b;->c:I

    #Instrumentation by GeniusPudding
    const-string v5, "line:158, Lcom/batch441/android/b/b;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-gtz v2, :cond_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchLog()V

    if-gtz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchFalseLog()V


    .line 87
    sput v3, Lcom/batch441/android/b/b;->c:I

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchTrueLog()V

    const-string v2, "android.support.content.wakelockid"

    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetcallLog()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:174, Lcom/batch441/android/b/b;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;->if-nez p1, :cond_1"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchFalseLog()V


    const/4 p0, 0x0

    .line 93
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return-object p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->branchTrueLog()V

    const-string v2, "power"

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wake:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p0, v3, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v2, 0xea60

    .line 100
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Landroid/os/PowerManager$WakeLock;->acquire(J)V"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetcallLog()V

    invoke-virtual {p0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V


    invoke-static {}, Lcom/batch441/android/b/bNextDex;->targetmethodEndLog()V


    .line 101
    sget-object v2, Lcom/batch441/android/b/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    monitor-exit v0

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->tryCatchLog()V


    .line 103
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/b/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/b/bNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
