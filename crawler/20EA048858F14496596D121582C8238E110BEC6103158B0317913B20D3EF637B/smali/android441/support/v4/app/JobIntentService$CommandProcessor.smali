.class final Landroid441/support/v4/app/JobIntentService$CommandProcessor;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid441/support/v4/app/JobIntentService;
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
.field final synthetic this$0:Landroid441/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid441/support/v4/app/JobIntentService;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;-><init>(Landroid441/support/v4/app/JobIntentService;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 382
    iput-object p1, p0, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid441/support/v4/app/JobIntentService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 382
    check-cast p1, [Ljava/lang/Void;

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;


    move-result-object p1

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V



    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 389
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->gotoTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->gotoTagLog()V

    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid441/support/v4/app/JobIntentService;

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/JobIntentService;->dequeueWork()Landroid441/support/v4/app/JobIntentService$GenericWorkItem;


    move-result-object p1

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:68, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;->if-eqz p1, :cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->branch:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->branchFalseLog()V


    .line 391
    iget-object v0, p0, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid441/support/v4/app/JobIntentService;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/support/v4/app/JobIntentService$GenericWorkItem;->getIntent()Landroid/content/Intent;


    move-result-object v1

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V



    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/app/JobIntentService;->onHandleWork(Landroid/content/Intent;)V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V


    .line 393
    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-interface {p1}, Landroid441/support/v4/app/JobIntentService$GenericWorkItem;->complete()V


    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V


    const-string v2, "line:82, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void; :goto_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->goto:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->branchTag:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->branchTrueLog()V

    const/4 p1, 0x0

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 382
    check-cast p1, Ljava/lang/Void;

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V


    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method

.method protected onCancelled(Ljava/lang/Void;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;->onCancelled(Ljava/lang/Void;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 403
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid441/support/v4/app/JobIntentService;

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/JobIntentService;->processorFinished()V


    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Object;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 382
    check-cast p1, Ljava/lang/Void;

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V


    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    const-string v0, "Landroid441/support/v4/app/JobIntentService$CommandProcessor;->onPostExecute(Ljava/lang/Void;)V"

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->callLog()V


    .line 408
    iget-object p1, p0, Landroid441/support/v4/app/JobIntentService$CommandProcessor;->this$0:Landroid441/support/v4/app/JobIntentService;

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->concate()V

    sget-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid441/support/v4/app/JobIntentService;->processorFinished()V


    sput-object v0, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->tmp:Ljava/lang/String;

    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->split()V


    invoke-static {}, Landroid441/support/v4/app/JobIntentServiceNextDexCommandProcessor;->methodEndLog()V

    return-void
.end method
