.class public Lcom/batch441/android/BatchActionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# static fields
.field public static final EXTRA_DEEPLINK_KEY:Ljava/lang/String; = "deeplink"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActionActivity;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->callLog()V


    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected onDestroy()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActionActivity;->onDestroy()V"

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->callLog()V


    .line 67
    sget-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onDestroy(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->split()V


    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStart()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActionActivity;->onStart()V"

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->callLog()V


    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 25
    sget-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onStart(Landroid/app/Activity;)V


    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->split()V


    .line 27
    invoke-virtual {p0}, Lcom/batch441/android/BatchActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:52, Lcom/batch441/android/BatchActionActivity;->onStart()V->if-eqz v0, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchFalseLog()V


    const-string v1, "deeplink"

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:66, Lcom/batch441/android/BatchActionActivity;->onStart()V->if-nez v2, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchFalseLog()V


    .line 32
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->tryStartLog()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 33
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "batchPushPayload"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:92, Lcom/batch441/android/BatchActionActivity;->onStart()V->if-eqz v0, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchFalseLog()V


    const-string v1, "batchPushPayload"

    .line 37
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchTrueLog()V

    invoke-virtual {p0, v2}, Lcom/batch441/android/BatchActionActivity;->startActivity(Landroid/content/Intent;)V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:105, Lcom/batch441/android/BatchActionActivity;->onStart()V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->tryCatchLog()V


    const/4 v1, 0x0

    const-string v2, "BatchActionActivity - Error while trying to open a deeplink"

    .line 42
    sget-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->split()V


    const-string v4, "line:117, Lcom/batch441/android/BatchActionActivity;->onStart()V :goto_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 48
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchTrueLog()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/batch441/android/BatchActionService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->targetcallLog()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;


    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->targetmethodEndLog()V


    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v1}, Lcom/batch441/android/BatchActionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchActionActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/batch441/android/BatchActionActivity;->finish()V

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchActionActivity;->onStop()V"

    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->callLog()V


    .line 60
    sget-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onStop(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/BatchActionActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->split()V


    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/batch441/android/BatchActionActivityNextDex;->methodEndLog()V

    return-void
.end method
