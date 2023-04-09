.class public abstract Lcom/batch441/android/BatchMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/UserActionSource;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchMessage$Format;
    }
.end annotation


# static fields
.field public static final MESSAGING_EXTRA_PAYLOAD_KEY:Ljava/lang/String; = "com.batch441.messaging.payload"

.field private static final a:Ljava/lang/String; = "kind"

.field private static final b:Ljava/lang/String; = "data"


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->callLog()V


    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-void
.end method

.method public static getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 66
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    const-string v0, "com.batch441.messaging.payload"

    .line 69
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;->if-nez p0, :cond_1"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 71
    new-instance p0, Lcom/batch441/android/BatchPushPayload$ParsingException;

    const-string v0, "Bundle doesn\'t contain the required elements for reading BatchMessage"

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDexParsingException;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/BatchPushPayload$ParsingException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V


    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    const-string v0, "kind"

    .line 75
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V



    const-string v1, "landing"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:90, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;->if-eqz v1, :cond_2"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    const-string v0, "data"

    .line 78
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:99, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;->if-eqz p0, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 80
    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/BatchPushPayload;->payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchPushPayload;->getLandingMessage()Lcom/batch441/android/BatchMessage;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-object p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    const-string v1, "inapp_campaign"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:120, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;->if-eqz v0, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    const-string v0, "data"

    .line 83
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:129, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;->if-eqz p0, :cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 85
    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchInAppMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/BatchInAppMessage;->getInstanceFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchInAppMessage;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-object p0

    .line 89
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    new-instance p0, Lcom/batch441/android/BatchPushPayload$ParsingException;

    const-string v0, "Unknown BatchMessage kind"

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDexParsingException;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/BatchPushPayload$ParsingException;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V


    throw p0
.end method


# virtual methods
.method protected abstract a()Lcom/batch441/android/json/JSONObject;
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Landroid/os/Bundle;
.end method

.method public getFormat()Lcom/batch441/android/BatchMessage$Format;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage;->getFormat()Lcom/batch441/android/BatchMessage$Format;"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->callLog()V


    .line 107
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchMessage;->a()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/messaging/c;->b(Lcom/batch441/android/json/JSONObject;)Lcom/batch441/android/messaging/c/e;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    .line 109
    instance-of v1, v0, Lcom/batch441/android/messaging/c/b;

    #Instrumentation by GeniusPudding
    const-string v3, "line:176, Lcom/batch441/android/BatchMessage;->getFormat()Lcom/batch441/android/BatchMessage$Format;->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 110
    sget-object v0, Lcom/batch441/android/BatchMessage$Format;->ALERT:Lcom/batch441/android/BatchMessage$Format;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-object v0

    .line 111
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    instance-of v1, v0, Lcom/batch441/android/messaging/c/f;

    #Instrumentation by GeniusPudding
    const-string v3, "line:187, Lcom/batch441/android/BatchMessage;->getFormat()Lcom/batch441/android/BatchMessage$Format;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 112
    sget-object v0, Lcom/batch441/android/BatchMessage$Format;->FULLSCREEN:Lcom/batch441/android/BatchMessage$Format;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-object v0

    .line 113
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    instance-of v0, v0, Lcom/batch441/android/messaging/c/c;

    #Instrumentation by GeniusPudding
    const-string v3, "line:198, Lcom/batch441/android/BatchMessage;->getFormat()Lcom/batch441/android/BatchMessage$Format;->if-eqz v0, :cond_2"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 114
    sget-object v0, Lcom/batch441/android/BatchMessage$Format;->BANNER:Lcom/batch441/android/BatchMessage$Format;
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->tryCatchLog()V


    const/4 v1, 0x1

    const-string v2, "Could not read base payload from message"

    .line 118
    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V


    .line 120
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/BatchMessage$Format;->UNKNOWN:Lcom/batch441/android/BatchMessage$Format;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-object v0
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage;->writeToBundle(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:227, Lcom/batch441/android/BatchMessage;->writeToBundle(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bundle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kind"

    .line 42
    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchMessage;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V


    const-string v1, "data"

    .line 43
    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchMessage;->c()Landroid/os/Bundle;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V


    const-string v1, "com.batch441.messaging.payload"

    .line 45
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-void
.end method

.method public writeToIntent(Landroid/content/Intent;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchMessage;->writeToIntent(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchMessageNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:273, Lcom/batch441/android/BatchMessage;->writeToIntent(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchFalseLog()V


    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "kind"

    .line 56
    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchMessage;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V


    const-string v1, "data"

    .line 57
    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchMessage;->c()Landroid/os/Bundle;


    move-result-object v2

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->split()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->targetmethodEndLog()V


    const-string v1, "com.batch441.messaging.payload"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/batch441/android/BatchMessageNextDex;->methodEndLog()V

    return-void
.end method
