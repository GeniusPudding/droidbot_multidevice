.class public final Lcom/evernote441/android/job/JobBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "JobBootReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobBootReceiver;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->callLog()V


    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobBootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->callLog()V


    .line 38
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0"

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tryStartLog()V

    sget-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->concate()V

    sget-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v0, ":try_start_0,:try_end_0->::catch_0"

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v0, ":try_end_0"

    sput-object v0, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/evernote441/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/JobBootReceiverNextDex;->methodEndLog()V

    return-void
.end method
