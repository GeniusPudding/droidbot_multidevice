.class public Lcom/batch441/android/BatchPushPayload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/PushUserActionSource;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchPushPayload$ParsingException;
    }
.end annotation


# instance fields
.field private a:Lcom/batch441/android/c/l;

.field private b:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;-><init>(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    iput-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    .line 62
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    #Instrumentation by GeniusPudding
    const-string v1, "line:47, Lcom/batch441/android/BatchPushPayload;-><init>(Landroid/os/Bundle;)V->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 63
    new-instance p1, Lcom/batch441/android/BatchPushPayload$ParsingException;

    const-string v0, "Payload does not contain required Batch push data"

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDexParsingException;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/BatchPushPayload$ParsingException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    throw p1

    .line 66
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-void
.end method

.method protected constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    .line 72
    iget-object p1, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    iput-object p1, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    .line 74
    iget-object p1, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    #Instrumentation by GeniusPudding
    const-string v1, "line:99, Lcom/batch441/android/BatchPushPayload;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V->if-nez p1, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 75
    new-instance p1, Lcom/batch441/android/BatchPushPayload$ParsingException;

    const-string v0, "Payload does not contain required Batch push data"

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDexParsingException;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/batch441/android/BatchPushPayload$ParsingException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-void
.end method

.method public static payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:122, Lcom/batch441/android/BatchPushPayload;->payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extras cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    const-string v0, "batchPushPayload"

    .line 97
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:141, Lcom/batch441/android/BatchPushPayload;->payloadFromBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;->if-nez p0, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 100
    new-instance p0, Lcom/batch441/android/BatchPushPayload$ParsingException;

    const-string v0, "Given bundle does not contain push information in Batch.Push.PAYLOAD_KEY"

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDexParsingException;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/BatchPushPayload$ParsingException;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    throw p0

    .line 104
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/BatchPushPayload;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/BatchPushPayload;-><init>(Landroid/os/Bundle;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static payloadFromFirebaseMessage(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/BatchPushPayload;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->payloadFromFirebaseMessage(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/BatchPushPayload;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:169, Lcom/batch441/android/BatchPushPayload;->payloadFromFirebaseMessage(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/BatchPushPayload;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 164
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RemoteMessage cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/BatchPushPayload;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/BatchPushPayload;-><init>(Lcom/google/firebase/messaging/RemoteMessage;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static payloadFromReceiverExtras(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverExtras(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:197, Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverExtras(Landroid/os/Bundle;)Lcom/batch441/android/BatchPushPayload;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 145
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Extras cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/BatchPushPayload;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/BatchPushPayload;-><init>(Landroid/os/Bundle;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static payloadFromReceiverIntent(Landroid/content/Intent;)Lcom/batch441/android/BatchPushPayload;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverIntent(Landroid/content/Intent;)Lcom/batch441/android/BatchPushPayload;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v1, "line:225, Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverIntent(Landroid/content/Intent;)Lcom/batch441/android/BatchPushPayload;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 123
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v1, "line:242, Lcom/batch441/android/BatchPushPayload;->payloadFromReceiverIntent(Landroid/content/Intent;)Lcom/batch441/android/BatchPushPayload;->if-nez p0, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 126
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid intent"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v0, Lcom/batch441/android/BatchPushPayload;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/BatchPushPayload;-><init>(Landroid/os/Bundle;)V


    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/batch441/android/c/l;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->a()Lcom/batch441/android/c/l;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 384
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getActions()Ljava/util/List;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getActions()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchNotificationAction;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->q()Ljava/util/List;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:291, Lcom/batch441/android/BatchPushPayload;->getActions()Ljava/util/List;->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    const-string v1, "line:293, Lcom/batch441/android/BatchPushPayload;->getActions()Ljava/util/List; :goto_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->gotoLog()V

    goto :goto_0

    .line 319
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getBigPictureURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getBigPictureURL(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 281
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->o()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:315, Lcom/batch441/android/BatchPushPayload;->getBigPictureURL(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object p1

    .line 286
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    .line 288
    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/c/l;->p()Ljava/util/List;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    .line 286
    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getChannel()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 364
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->s()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getCustomLargeIconURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getCustomLargeIconURL(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 251
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->l()Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:361, Lcom/batch441/android/BatchPushPayload;->getCustomLargeIconURL(Landroid/content/Context;)Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    const/4 p1, 0x0

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object p1

    .line 256
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    .line 258
    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/c/l;->m()Ljava/util/List;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    .line 256
    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/batch441/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object p1
.end method

.method public getDeeplink()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getDeeplink()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 228
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->f()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getGroup()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 343
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->u()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getLandingMessage()Lcom/batch441/android/BatchMessage;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getLandingMessage()Lcom/batch441/android/BatchMessage;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 306
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->j()Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:420, Lcom/batch441/android/BatchPushPayload;->getLandingMessage()Lcom/batch441/android/BatchMessage;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0

    .line 310
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    new-instance v1, Lcom/batch441/android/BatchLandingMessage;

    iget-object v2, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    sget-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchLandingMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/batch441/android/BatchLandingMessage;-><init>(Landroid/os/Bundle;Lcom/batch441/android/json/JSONObject;)V


    sput-object v3, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v1
.end method

.method public getPriority()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getPriority()I"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->r()Lcom/batch441/android/c/l$a;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l$a;->b()I


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return v0
.end method

.method public getPushBundle()Landroid/os/Bundle;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->getPushBundle()Landroid/os/Bundle;"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 377
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-object v0
.end method

.method public hasBigPicture()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->hasBigPicture()Z"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 268
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->n()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return v0
.end method

.method public hasCustomLargeIcon()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->hasCustomLargeIcon()Z"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 238
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->k()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return v0
.end method

.method public hasDeeplink()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->hasDeeplink()Z"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 217
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->d()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return v0
.end method

.method public hasLandingMessage()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->hasLandingMessage()Z"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 296
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->i()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return v0
.end method

.method public isGroupSummary()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->isGroupSummary()Z"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    .line 353
    iget-object v0, p0, Lcom/batch441/android/BatchPushPayload;->a:Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/c/l;->v()Z


    move-result v0

    sput-object v1, Lcom/batch441/android/BatchPushPayloadNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return v0
.end method

.method public writeToBundle(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->writeToBundle(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:537, Lcom/batch441/android/BatchPushPayload;->writeToBundle(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    const-string v0, "batchPushPayload"

    .line 187
    iget-object v1, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->targetmethodEndLog()V


    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-void
.end method

.method public writeToIntentExtras(Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushPayload;->writeToIntentExtras(Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchPushPayloadNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:562, Lcom/batch441/android/BatchPushPayload;->writeToIntentExtras(Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchFalseLog()V


    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->branchTrueLog()V

    const-string v0, "batchPushPayload"

    .line 203
    iget-object v1, p0, Lcom/batch441/android/BatchPushPayload;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, Lcom/batch441/android/BatchPushPayloadNextDex;->methodEndLog()V

    return-void
.end method
