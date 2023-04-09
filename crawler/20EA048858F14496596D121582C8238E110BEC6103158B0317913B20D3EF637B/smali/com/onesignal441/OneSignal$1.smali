.class final Lcom/onesignal441/OneSignal$1;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->startPendingTasks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$1;-><init>()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex1;->callLog()V


    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex1;->callLog()V


    .line 704
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 705
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OS_PENDING_EXECUTOR_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex1;->methodEndLog()V

    return-object v0
.end method
