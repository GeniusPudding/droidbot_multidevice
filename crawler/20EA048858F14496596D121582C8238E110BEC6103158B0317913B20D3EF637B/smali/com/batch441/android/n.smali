.class public final Lcom/batch441/android/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "com.batch441.messaging.push.shown"

.field private static final b:Ljava/lang/String; = "com.batch441.open.tracked"

.field private static final c:Ljava/lang/String; = "com.batch441.from_push"

.field private static final d:Ljava/lang/String; = "fromPush"

.field private static final e:Ljava/lang/String; = "com.batch441.push_id"

.field private static final f:Ljava/lang/String; = "pushId"


# instance fields
.field private g:Landroid/content/Intent;

.field private h:Lcom/batch441/android/BatchPushPayload;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;-><init>(Landroid/app/Activity;)V"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    .line 74
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v0, "Landroid/app/Activity;->getIntent()Landroid/content/Intent;"

    sput-object v0, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;


    move-result-object p1

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V



    sget-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/n;-><init>(Landroid/content/Intent;)V


    sput-object v0, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;-><init>(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/batch441/android/n;->h:Lcom/batch441/android/BatchPushPayload;

    .line 84
    iput-object p1, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    .line 86
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryStartLog()V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:59, Lcom/batch441/android/n;-><init>(Landroid/content/Intent;)V->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v1, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/BatchPushPayload;->payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/n;->h:Lcom/batch441/android/BatchPushPayload;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:74, Lcom/batch441/android/n;-><init>(Landroid/content/Intent;)V :goto_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryCatchLog()V


    const-string v0, "IntentParser - Unexpected error while parsing BatchPushPayload from intent"

    .line 91
    sget-object v1, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->a(Landroid/content/Intent;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:92, Lcom/batch441/android/n;->a(Landroid/content/Intent;Landroid/content/Intent;)V->if-eqz p0, :cond_1"

    sput-object v1, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:94, Lcom/batch441/android/n;->a(Landroid/content/Intent;Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v1, "line:96, Lcom/batch441/android/n;->a(Landroid/content/Intent;Landroid/content/Intent;)V :goto_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->gotoLog()V

    goto :goto_0

    .line 252
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 253
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    sget-object v1, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V


    sput-object v1, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    .line 254
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/nNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:124, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz p0, :cond_6"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz p0, :cond_6


    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:126, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v3, "line:128, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v0, "com.batch441.from_push"

    .line 266
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:140, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "com.batch441.from_push"

    .line 267
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result v0

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V



    const-string v2, "com.batch441.from_push"

    .line 268
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    const-string v2, "fromPush"

    .line 269
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v0, "com.batch441.push_id"

    .line 272
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:167, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "com.batch441.push_id"

    const/4 v2, 0x0

    .line 273
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:178, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v2, "com.batch441.push_id"

    .line 275
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    const-string v2, "pushId"

    .line 276
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v0, "batchPushPayload"

    .line 280
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:198, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "batchPushPayload"

    .line 281
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:207, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v2, "batchPushPayload"

    .line 283
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v0, "com.batch441.open.tracked"

    .line 287
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:222, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_4"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "com.batch441.open.tracked"

    const-string v2, "com.batch441.open.tracked"

    .line 289
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result v2

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V



    .line 288
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    :cond_4
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_4"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v0, "com.batch441.messaging.push.shown"

    .line 292
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:244, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V->if-eqz v0, :cond_5"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_5


    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "com.batch441.messaging.push.shown"

    const-string v2, "com.batch441.messaging.push.shown"

    .line 294
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result p0

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V



    .line 293
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v3, Lcom/batch441/android/nNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/batch441/android/nNextDex;->targetmethodEndLog()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_5"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void

    :cond_6
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_6"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    const-string v0, "com.batch441.from_push"

    const/4 v1, 0x1

    .line 230
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "fromPush"

    .line 231
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v2, "line:281, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V->if-eqz p0, :cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    .line 232
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:288, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "batchPushPayload"

    .line 233
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 236
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/c/l;->g()Ljava/lang/String;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:301, Lcom/batch441/android/n;->a(Landroid/os/Bundle;Lcom/batch441/android/c/l;Landroid/content/Intent;)V->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string p1, "com.batch441.push_id"

    .line 238
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "pushId"

    .line 239
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:322, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;->if-nez p1, :cond_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    .line 141
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 145
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v4, "line:340, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;->if-nez v0, :cond_1"

    sput-object v4, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "getLanding : No intent found"

    .line 146
    sget-object v4, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object p1

    .line 150
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n;->h:Lcom/batch441/android/BatchPushPayload;

    #Instrumentation by GeniusPudding
    const-string v4, "line:353, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;->if-nez v0, :cond_2"

    sput-object v4, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "getLanding : No valid payload in intent"

    .line 151
    sget-object v4, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object p1

    .line 158
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    const-string v1, "com.batch441.messaging.push.shown"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:374, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;->if-eqz v0, :cond_3"

    sput-object v4, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "getLanding : Already used intent"

    .line 159
    sget-object v4, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object p1

    .line 164
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n;->h:Lcom/batch441/android/BatchPushPayload;

    sget-object v4, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/BatchPushPayload;->getLandingMessage()Lcom/batch441/android/BatchMessage;


    move-result-object v0

    sput-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:391, Lcom/batch441/android/n;->a(Landroid/content/Context;)Lcom/batch441/android/BatchMessage;->if-eqz v0, :cond_4"

    sput-object v4, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    .line 167
    iget-object v1, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    const-string v2, "com.batch441.messaging.push.shown"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/nNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryCatchLog()V


    const-string v1, "Error while getting the embedded landing"

    .line 172
    sget-object v4, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object p1
.end method

.method public a()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->a()Z"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    const/4 v0, 0x0

    .line 105
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v5, "line:427, Lcom/batch441/android/n;->a()Z->if-nez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v1, "shouldHandleOpen : No intent found"

    .line 106
    sget-object v5, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return v0

    .line 113
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    const-string v2, "com.batch441.open.tracked"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:446, Lcom/batch441/android/n;->a()Z->if-eqz v1, :cond_1"

    sput-object v5, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v1, "shouldHandleOpen : Already tracked open"

    .line 114
    sget-object v5, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return v0

    .line 119
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    const-string v2, "com.batch441.from_push"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:465, Lcom/batch441/android/n;->a()Z->if-eqz v1, :cond_2"

    sput-object v5, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    .line 122
    iget-object v2, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    const-string v3, "com.batch441.open.tracked"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/nNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryCatchLog()V


    const-string v2, "Error while checking if open is from push"

    .line 127
    sget-object v5, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return v0
.end method

.method public b()Lcom/batch441/android/c/l;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->b()Lcom/batch441/android/c/l;"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    const/4 v0, 0x0

    .line 211
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v3, "line:501, Lcom/batch441/android/n;->b()Lcom/batch441/android/c/l;->if-nez v1, :cond_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v1, "getPushData : No intent found"

    .line 212
    sget-object v3, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object v0

    .line 216
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/n;->h:Lcom/batch441/android/BatchPushPayload;

    sget-object v3, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/BatchPushPayload;->a()Lcom/batch441/android/c/l;


    move-result-object v1

    sput-object v3, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/nNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryCatchLog()V


    const-string v2, "Error while retrieving push data"

    .line 218
    sget-object v3, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/n;->b(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/nNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:536, Lcom/batch441/android/n;->b(Landroid/content/Context;)Ljava/lang/String;->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    .line 187
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context==null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    .line 191
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    #Instrumentation by GeniusPudding
    const-string v2, "line:554, Lcom/batch441/android/n;->b(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/nNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchFalseLog()V


    const-string v0, "getPushId : No intent found"

    .line 192
    sget-object v2, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object p1

    .line 196
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/nNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/n;->g:Landroid/content/Intent;

    const-string v1, "com.batch441.push_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/nNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->tryCatchLog()V


    const-string v1, "Error while retrieving push id"

    .line 198
    sget-object v2, Lcom/batch441/android/nNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/nNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/nNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/nNextDex;->methodEndLog()V

    return-object p1
.end method
