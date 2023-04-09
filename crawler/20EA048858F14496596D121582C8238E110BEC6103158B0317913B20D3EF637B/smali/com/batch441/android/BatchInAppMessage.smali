.class public Lcom/batch441/android/BatchInAppMessage;
.super Lcom/batch441/android/BatchMessage;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/InAppMessageUserActionSource;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchInAppMessage$Content;
    }
.end annotation


# static fields
.field public static final KIND:Ljava/lang/String; = "inapp_campaign"

.field private static final a:Ljava/lang/String; = "payload"

.field private static final b:Ljava/lang/String; = "custom_payload"

.field private static final c:Ljava/lang/String; = "campaign_token"


# instance fields
.field private d:Lcom/batch441/android/json/JSONObject;

.field private e:Lcom/batch441/android/json/JSONObject;

.field private f:Ljava/lang/String;

.field private g:Lcom/batch441/android/BatchInAppMessage$Content;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/json/JSONObject;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/json/JSONObject;)V"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    .line 62
    sget-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchMessage;-><init>()V


    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    .line 63
    iput-object p1, p0, Lcom/batch441/android/BatchInAppMessage;->f:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/batch441/android/BatchInAppMessage;->d:Lcom/batch441/android/json/JSONObject;

    .line 65
    iput-object p3, p0, Lcom/batch441/android/BatchInAppMessage;->e:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-void
.end method

.method public static getInstanceFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchInAppMessage;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->getInstanceFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchInAppMessage;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    const-string v0, "payload"

    .line 38
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodEndLog()V



    const-string v1, "custom_payload"

    .line 39
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodEndLog()V



    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:80, Lcom/batch441/android/BatchInAppMessage;->getInstanceFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchInAppMessage;->if-nez v2, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:87, Lcom/batch441/android/BatchInAppMessage;->getInstanceFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchInAppMessage;->if-eqz v2, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    const-string v4, "line:89, Lcom/batch441/android/BatchInAppMessage;->getInstanceFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchInAppMessage; :goto_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStartLog()V

    new-instance v2, Lcom/batch441/android/BatchInAppMessage;

    const-string v3, "campaign_token"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodEndLog()V



    new-instance v3, Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v0}, Lcom/batch441/android/BatchInAppMessage;-><init>(Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/json/JSONObject;)V


    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryCatchLog()V


    const/4 v0, 0x1

    const-string v1, "Unexpected error while reading a BatchInAppMessage from a bundle"

    .line 52
    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/batch441/android/c/p;->c(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Corrupted bundle (code 2)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTagLog()V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Corrupted bundle (code 1)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->a()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    .line 71
    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->d:Lcom/batch441/android/json/JSONObject;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    const-string v0, "inapp_campaign"

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected c()Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->c()Landroid/os/Bundle;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "payload"

    .line 86
    iget-object v2, p0, Lcom/batch441/android/BatchInAppMessage;->d:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:179, Lcom/batch441/android/BatchInAppMessage;->c()Landroid/os/Bundle;->if-nez v2, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-nez v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    const-string v2, "{}"

    const-string v3, "line:183, Lcom/batch441/android/BatchInAppMessage;->c()Landroid/os/Bundle; :goto_0"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/BatchInAppMessage;->d:Lcom/batch441/android/json/JSONObject;

    sget-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V



    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodEndLog()V


    const-string v1, "custom_payload"

    .line 87
    iget-object v2, p0, Lcom/batch441/android/BatchInAppMessage;->e:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v3, "line:200, Lcom/batch441/android/BatchInAppMessage;->c()Landroid/os/Bundle;->if-nez v2, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    const-string v2, "{}"

    const-string v3, "line:204, Lcom/batch441/android/BatchInAppMessage;->c()Landroid/os/Bundle; :goto_1"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/batch441/android/BatchInAppMessage;->e:Lcom/batch441/android/json/JSONObject;

    .line 88
    sget-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V



    .line 87
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodEndLog()V


    .line 89
    iget-object v1, p0, Lcom/batch441/android/BatchInAppMessage;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:221, Lcom/batch441/android/BatchInAppMessage;->c()Landroid/os/Bundle;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    const-string v1, "campaign_token"

    .line 90
    iget-object v2, p0, Lcom/batch441/android/BatchInAppMessage;->f:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->targetmethodEndLog()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCampaignToken()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->getCampaignToken()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    .line 141
    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->f:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method public declared-synchronized getContent()Lcom/batch441/android/BatchInAppMessage$Content;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    monitor-enter p0

    .line 114
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->g:Lcom/batch441/android/BatchInAppMessage$Content;

    #Instrumentation by GeniusPudding
    const-string v2, "line:252, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content;->if-nez v0, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-nez v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    .line 115
    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->d:Lcom/batch441/android/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:259, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content;->if-eqz v0, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    .line 117
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->d:Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/c;->a(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V



    .line 118
    instance-of v1, v0, Lcom/batch441/android/messaging/c/b;

    #Instrumentation by GeniusPudding
    const-string v2, "line:272, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    .line 119
    new-instance v1, Lcom/batch441/android/BatchAlertContent;

    check-cast v0, Lcom/batch441/android/messaging/c/b;

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchAlertContentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/BatchAlertContent;-><init>(Lcom/batch441/android/messaging/c/b;)V


    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/BatchInAppMessage;->g:Lcom/batch441/android/BatchInAppMessage$Content;

    const-string v2, "line:283, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content; :goto_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_0

    .line 120
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    instance-of v1, v0, Lcom/batch441/android/messaging/c/f;

    #Instrumentation by GeniusPudding
    const-string v2, "line:289, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content;->if-eqz v1, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    .line 121
    new-instance v1, Lcom/batch441/android/BatchInterstitialContent;

    check-cast v0, Lcom/batch441/android/messaging/c/f;

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInterstitialContentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/BatchInterstitialContent;-><init>(Lcom/batch441/android/messaging/c/f;)V


    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/BatchInAppMessage;->g:Lcom/batch441/android/BatchInAppMessage$Content;

    const-string v2, "line:300, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content; :goto_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_0

    .line 122
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    instance-of v1, v0, Lcom/batch441/android/messaging/c/c;

    #Instrumentation by GeniusPudding
    const-string v2, "line:306, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content;->if-eqz v1, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    .line 123
    new-instance v1, Lcom/batch441/android/BatchBannerContent;

    check-cast v0, Lcom/batch441/android/messaging/c/c;

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchBannerContentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/batch441/android/BatchBannerContent;-><init>(Lcom/batch441/android/messaging/c/c;)V


    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    iput-object v1, p0, Lcom/batch441/android/BatchInAppMessage;->g:Lcom/batch441/android/BatchInAppMessage$Content;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catch_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDoneLog()V

    :try_end_1
    .catch Lcom/batch441/android/messaging/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "line:320, Lcom/batch441/android/BatchInAppMessage;->getContent()Lcom/batch441/android/BatchInAppMessage$Content; :goto_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryStartLog()V

    const-string v1, "Could not make content"

    .line 126
    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    .line 130
    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTagLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->g:Lcom/batch441/android/BatchInAppMessage$Content;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_2,:try_end_2->::catchall_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_2"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryDoneLog()V

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->tryCatchLog()V


    .line 113
    monitor-exit p0

    throw v0
.end method

.method public getCustomPayload()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInAppMessage;->getCustomPayload()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->callLog()V


    .line 99
    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->e:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v1, "line:357, Lcom/batch441/android/BatchInAppMessage;->getCustomPayload()Lcom/batch441/android/json/JSONObject;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/BatchInAppMessage;->e:Lcom/batch441/android/json/JSONObject;

    const-string v1, "line:361, Lcom/batch441/android/BatchInAppMessage;->getCustomPayload()Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchInAppMessageNextDex;->methodEndLog()V

    return-object v0
.end method
