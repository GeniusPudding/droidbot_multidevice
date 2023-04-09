.class public Lcom/batch441/android/BatchInboxNotificationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# instance fields
.field a:Lcom/batch441/android/f/b;

.field private b:Lcom/batch441/android/BatchPushPayload;


# direct methods
.method protected constructor <init>(Lcom/batch441/android/f/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;-><init>(Lcom/batch441/android/f/b;)V"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->b:Lcom/batch441/android/BatchPushPayload;

    .line 28
    iput-object p1, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getBody()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 50
    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-object v0, v0, Lcom/batch441/android/f/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getDate()Ljava/util/Date;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 67
    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-object v0, v0, Lcom/batch441/android/f/b;->e:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getNotificationIdentifier()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getNotificationIdentifier()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 38
    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-object v0, v0, Lcom/batch441/android/f/b;->g:Lcom/batch441/android/f/e;

    iget-object v0, v0, Lcom/batch441/android/f/e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public declared-synchronized getPushPayload()Lcom/batch441/android/BatchPushPayload;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getPushPayload()Lcom/batch441/android/BatchPushPayload;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/batch441/android/BatchPushPayload$ParsingException;
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->b:Lcom/batch441/android/BatchPushPayload;

    #Instrumentation by GeniusPudding
    const-string v2, "line:91, Lcom/batch441/android/BatchInboxNotificationContent;->getPushPayload()Lcom/batch441/android/BatchPushPayload;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->branchFalseLog()V


    .line 89
    new-instance v0, Lcom/batch441/android/BatchPushPayload;

    iget-object v1, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    sget-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/f/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/f/b;->a()Landroid/os/Bundle;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->split()V



    sget-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchPushPayloadNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/batch441/android/BatchPushPayload;-><init>(Landroid/os/Bundle;)V


    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->b:Lcom/batch441/android/BatchPushPayload;

    .line 92
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->b:Lcom/batch441/android/BatchPushPayload;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->tryCatchLog()V


    .line 87
    monitor-exit p0

    throw v0
.end method

.method public getRawPayload()Ljava/util/Map;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getRawPayload()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-object v1, v1, Lcom/batch441/android/f/b;->f:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getSource()Lcom/batch441/android/BatchNotificationSource;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getSource()Lcom/batch441/android/BatchNotificationSource;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 56
    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-object v0, v0, Lcom/batch441/android/f/b;->c:Lcom/batch441/android/BatchNotificationSource;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->getTitle()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 44
    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-object v0, v0, Lcom/batch441/android/f/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return-object v0
.end method

.method public isUnread()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchInboxNotificationContent;->isUnread()Z"

    sput-object v0, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callLog()V


    .line 61
    iget-object v0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    iget-boolean v0, v0, Lcom/batch441/android/f/b;->d:Z

    invoke-static {}, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->methodEndLog()V

    return v0
.end method
