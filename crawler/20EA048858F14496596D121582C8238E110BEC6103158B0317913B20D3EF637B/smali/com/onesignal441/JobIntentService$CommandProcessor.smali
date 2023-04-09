.class final Lcom/onesignal441/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal441/JobIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CommandProcessor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal441/JobIntentService;


# direct methods
.method constructor <init>(Lcom/onesignal441/JobIntentService;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;-><init>(Lcom/onesignal441/JobIntentService;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 416
    iput-object p1, p0, Lcom/onesignal441/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal441/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 416
    check-cast p1, [Ljava/lang/Void;

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;


    move-result-object p1

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V



    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 423
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->gotoTagLog()V

    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal441/JobIntentService;

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/JobIntentService;->dequeueWork()Lcom/onesignal441/JobIntentService$GenericWorkItem;


    move-result-object p1

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Lcom/onesignal441/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->branchFalseLog()V


    .line 425
    iget-object v0, p0, Lcom/onesignal441/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal441/JobIntentService;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/onesignal441/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;


    move-result-object v1

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V



    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal441/JobIntentService;->onHandleWork(Landroid/content/Intent;)V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V


    .line 427
    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/onesignal441/JobIntentService$GenericWorkItem;->complete()V


    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V


    const-string v2, "line:82, Lcom/onesignal441/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void; :goto_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Object;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 416
    check-cast p1, Ljava/lang/Void;

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V


    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 437
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal441/JobIntentService;

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/JobIntentService;->processorFinished()V


    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Object;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 416
    check-cast p1, Ljava/lang/Void;

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V


    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V"

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 442
    iget-object p1, p0, Lcom/onesignal441/JobIntentService$CommandProcessor;->this$0:Lcom/onesignal441/JobIntentService;

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal441/JobIntentService;->processorFinished()V


    sput-object v0, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Lcom/onesignal441/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method
