.class public final Landroid441/support/v4/app/NotificationManagerCompat;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;,
        Landroid441/support/v4/app/NotificationManagerCompat$NotifyTask;,
        Landroid441/support/v4/app/NotificationManagerCompat$Task;,
        Landroid441/support/v4/app/NotificationManagerCompat$ServiceConnectedEvent;,
        Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;
    }
.end annotation


# static fields
.field private static sEnabledNotificationListenerPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sEnabledNotificationListeners:Ljava/lang/String;

.field private static final sEnabledNotificationListenersLock:Ljava/lang/Object;

.field private static final sLock:Ljava/lang/Object;

.field private static sSideChannelManager:Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mNotificationManager:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    .line 153
    iget-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public static from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid441/support/v4/app/NotificationManagerCompat;"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 148
    new-instance v0, Landroid441/support/v4/app/NotificationManagerCompat;

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Landroid441/support/v4/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_notification_listeners"

    .line 257
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    sget-object v0, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenersLock:Ljava/lang/Object;

    monitor-enter v0

    #Instrumentation by GeniusPudding
    const-string v6, "line:137, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;->if-eqz p0, :cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 262
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryStartLog()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v6, "line:148, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;->if-nez v1, :cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-nez v1, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    const-string v1, ":"

    .line 264
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 266
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v6, "line:170, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;->if-ge v4, v3, :cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-ge v4, v3, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    aget-object v5, v1, v4

    .line 267
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    #Instrumentation by GeniusPudding
    const-string v6, "line:179, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;->if-eqz v5, :cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-eqz v5, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 269
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    add-int/lit8 v4, v4, 0x1

    const-string v6, "line:191, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set; :goto_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 272
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    .line 273
    sput-object p0, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListeners:Ljava/lang/String;

    const-string v6, "line:200, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set; :goto_1"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoLog()V

    goto :goto_1

    :catchall_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v6, ":catchall_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryCatchLog()V


    const-string v6, "line:205, Landroid441/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set; :goto_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoLog()V

    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTagLog()V

    sget-object p0, Landroid441/support/v4/app/NotificationManagerCompat;->sEnabledNotificationListenerPackages:Ljava/util/Set;

    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-object p0

    .line 276
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_2"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTagLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private pushSideChannelQueue(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 291
    sget-object v0, Landroid441/support/v4/app/NotificationManagerCompat;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 292
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryStartLog()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;

    #Instrumentation by GeniusPudding
    const-string v3, "line:237, Landroid441/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V->if-nez v1, :cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 293
    new-instance v1, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;

    iget-object v2, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;-><init>(Landroid/content/Context;)V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;

    .line 295
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompat;->sSideChannelManager:Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDexSideChannelManager;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid441/support/v4/app/NotificationManagerCompat$SideChannelManager;->queueTask(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V


    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    .line 296
    monitor-exit v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static useSideChannelForNotification(Landroid/app/Notification;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 283
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;


    move-result-object p0

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:281, Landroid441/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    const-string v0, "android.support.useSideChannel"

    .line 284
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z


    move-result p0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:290, Landroid441/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z->if-eqz p0, :cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    const-string v1, "line:294, Landroid441/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z :goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return p0
.end method


# virtual methods
.method public areNotificationsEnabled()Z
    .locals 12
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    #Instrumentation by GeniusPudding
    const-string v11, "line:313, Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z->if-lt v0, v1, :cond_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v11, ":cond_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 216
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return v0

    .line 217
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v11, "line:332, Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z->if-lt v0, v1, :cond_2"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v11, ":cond_2"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 218
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    const-string v1, "appops"

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 220
    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 221
    iget-object v3, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 222
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 224
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryStartLog()V

    const-class v4, Landroid/app/AppOpsManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;


    move-result-object v4

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;


    move-result-object v4

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    const-string v5, "checkOpNoThrow"

    const/4 v6, 0x3

    .line 225
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v2

    const-class v8, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v8, v7, v10

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;


    move-result-object v5

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    const-string v7, "OP_POST_NOTIFICATION"

    .line 227
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;


    move-result-object v4

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    .line 228
    const-class v7, Ljava/lang/Integer;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v4

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 229
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v3, v6, v10

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v11, "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object v0

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V



    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v11, ":try_start_0,:try_end_0->::catch_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryMap:Ljava/lang/String;

    const-string v11, ":try_end_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v11, "line:460, Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z->if-nez v0, :cond_1"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v11, ":cond_1"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    const-string v11, "line:462, Landroid441/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z :goto_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoLog()V

    goto :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_1"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    const/4 v2, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v11, ":goto_0"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return v2

    :catch_0
    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v11, ":cond_2"

    sput-object v11, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return v2
.end method

.method public cancel(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->cancel(I)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    const/4 v0, 0x0

    .line 162
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid441/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 171
    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    #Instrumentation by GeniusPudding
    const-string v2, "line:501, Landroid441/support/v4/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V->if-gt v0, v1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-gt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 173
    new-instance v0, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexCancelTask;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Landroid441/support/v4/app/NotificationManagerCompat$CancelTask;-><init>(Ljava/lang/String;ILjava/lang/String;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public notify(ILandroid/app/Notification;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    const/4 v0, 0x0

    .line 191
    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Landroid441/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V


    sput-object v1, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V"

    sput-object v0, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callLog()V


    .line 201
    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Landroid441/support/v4/app/NotificationManagerCompat;->useSideChannelForNotification(Landroid/app/Notification;)Z


    move-result v0

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:539, Landroid441/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V->if-eqz v0, :cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchFalseLog()V


    .line 202
    new-instance v0, Landroid441/support/v4/app/NotificationManagerCompat$NotifyTask;

    iget-object v1, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDexNotifyTask;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1, p3}, Landroid441/support/v4/app/NotificationManagerCompat$NotifyTask;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->concate()V

    sget-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid441/support/v4/app/NotificationManagerCompat;->pushSideChannelQueue(Landroid441/support/v4/app/NotificationManagerCompat$Task;)V


    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->split()V


    .line 205
    iget-object p3, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v2, "line:559, Landroid441/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V :goto_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoLog()V

    goto :goto_0

    .line 207
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->branchTrueLog()V

    iget-object v0, p0, Landroid441/support/v4/app/NotificationManagerCompat;->mNotificationManager:Landroid/app/NotificationManager;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetcallLog()V

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V


    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->targetmethodEndLog()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->gotoTagLog()V

    invoke-static {}, Landroid441/support/v4/app/NotificationManagerCompatNextDex;->methodEndLog()V

    return-void
.end method
