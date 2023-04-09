.class public abstract Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;
.super Landroid/content/BroadcastReceiver;
.source "JobCreator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote441/android/job/JobCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AddJobCreatorReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;-><init>()V"

    sput-object v0, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->callLog()V


    .line 61
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected abstract addJobCreator(Landroid/content/Context;Lcom/evernote441/android/job/JobManager;)V
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:34, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchLog()V

    if-eqz p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:36, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchLog()V

    if-eqz p2, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchFalseLog()V


    const-string v0, "com.evernote441.android.job.ADD_JOB_CREATOR"

    .line 65
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v1, "line:49, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p2, :cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchLog()V

    if-nez p2, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchFalseLog()V


    const-string v1, "line:51, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->gotoLog()V

    goto :goto_0

    .line 70
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tryStartLog()V

    sget-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/evernote441/android/job/JobManager;->create(Landroid/content/Context;)Lcom/evernote441/android/job/JobManager;


    move-result-object p2

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->split()V



    sget-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->concate()V

    sget-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/evernote441/android/job/JobCreator$AddJobCreatorReceiver;->addJobCreator(Landroid/content/Context;Lcom/evernote441/android/job/JobManager;)V


    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->split()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->tryDoneLog()V

    :try_end_0
    .catch Lcom/evernote441/android/job/JobManagerCreateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->gotoTagLog()V

    invoke-static {}, Lcom/evernote441/android/job/JobCreatorNextDexAddJobCreatorReceiver;->methodEndLog()V

    return-void
.end method
