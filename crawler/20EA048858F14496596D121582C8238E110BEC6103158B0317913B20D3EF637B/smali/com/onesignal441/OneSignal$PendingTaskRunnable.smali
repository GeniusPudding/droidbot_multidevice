.class Lcom/onesignal441/OneSignal$PendingTaskRunnable;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/OneSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PendingTaskRunnable"
.end annotation


# instance fields
.field private innerTask:Ljava/lang/Runnable;

.field private taskId:J


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$PendingTaskRunnable;-><init>(Ljava/lang/Runnable;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callLog()V


    .line 688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->innerTask:Ljava/lang/Runnable;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->methodEndLog()V

    return-void
.end method

.method static synthetic access$400(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)J
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$PendingTaskRunnable;->access$400(Lcom/onesignal441/OneSignal$PendingTaskRunnable;)J"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callLog()V


    .line 684
    iget-wide v0, p0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->taskId:J

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->methodEndLog()V

    return-wide v0
.end method

.method static synthetic access$402(Lcom/onesignal441/OneSignal$PendingTaskRunnable;J)J
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$PendingTaskRunnable;->access$402(Lcom/onesignal441/OneSignal$PendingTaskRunnable;J)J"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callLog()V


    .line 684
    iput-wide p1, p0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->taskId:J

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->methodEndLog()V

    return-wide p1
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$PendingTaskRunnable;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->callLog()V


    .line 694
    iget-object v0, p0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->innerTask:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 695
    iget-wide v0, p0, Lcom/onesignal441/OneSignal$PendingTaskRunnable;->taskId:J

    sget-object v2, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->concate()V

    sget-object v2, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/onesignal441/OneSignal;->access$300(J)V


    sput-object v2, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->split()V


    invoke-static {}, Lcom/onesignal441/OneSignalNextDexPendingTaskRunnable;->methodEndLog()V

    return-void
.end method
