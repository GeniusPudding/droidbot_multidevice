.class abstract Lcom/onesignal441/UserStateSynchronizer;
.super Ljava/lang/Object;
.source "UserStateSynchronizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;,
        Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
    }
.end annotation


# instance fields
.field protected currentUserState:Lcom/onesignal441/UserState;

.field private final networkHandlerSyncLock:Ljava/lang/Object;

.field networkHandlerThreads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field protected nextSyncIsSession:Z

.field private runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sendTagsHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected final syncLock:Ljava/lang/Object;

.field protected toSyncUserState:Lcom/onesignal441/UserState;

.field protected waitingForSessionResponse:Z


# direct methods
.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;-><init>()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/onesignal441/UserStateSynchronizer$1;

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/UserStateSynchronizer$1;-><init>(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    .line 107
    new-instance v0, Lcom/onesignal441/UserStateSynchronizer$2;

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/onesignal441/UserStateSynchronizer$2;-><init>(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    iput-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->networkHandlerSyncLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/onesignal441/UserStateSynchronizer;->nextSyncIsSession:Z

    iput-boolean v0, p0, Lcom/onesignal441/UserStateSynchronizer;->waitingForSessionResponse:Z

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000(Lcom/onesignal441/UserStateSynchronizer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->access$000(Lcom/onesignal441/UserStateSynchronizer;)Ljava/util/concurrent/atomic/AtomicBoolean;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 16
    iget-object p0, p0, Lcom/onesignal441/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-object p0
.end method

.method static synthetic access$100(Lcom/onesignal441/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->access$100(Lcom/onesignal441/UserStateSynchronizer;ILjava/lang/String;Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal441/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z


    move-result p0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$200(Lcom/onesignal441/UserStateSynchronizer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->access$200(Lcom/onesignal441/UserStateSynchronizer;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;->logoutEmailSyncSuccess()V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$300(Lcom/onesignal441/UserStateSynchronizer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->access$300(Lcom/onesignal441/UserStateSynchronizer;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;->handlePlayerDeletedFromServer()V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$400(Lcom/onesignal441/UserStateSynchronizer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->access$400(Lcom/onesignal441/UserStateSynchronizer;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 16
    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;->handleNetworkFailure()V


    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:153, Lcom/onesignal441/UserStateSynchronizer;->doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string v0, "players"

    const-string v2, "line:157, Lcom/onesignal441/UserStateSynchronizer;->doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    .line 333
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/on_session"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    const/4 v1, 0x1

    .line 335
    iput-boolean v1, p0, Lcom/onesignal441/UserStateSynchronizer;->waitingForSessionResponse:Z

    .line 336
    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/onesignal441/UserStateSynchronizer;->addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 337
    new-instance v1, Lcom/onesignal441/UserStateSynchronizer$5;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/onesignal441/UserStateSynchronizer$5;-><init>(Lcom/onesignal441/UserStateSynchronizer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/onesignal441/OneSignalRestClient;->postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private doEmailLogout(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "players/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/email_logout"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 217
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v1, v1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v2, "email_auth_hash"

    .line 218
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:238, Lcom/onesignal441/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V->if-eqz v2, :cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string v2, "email_auth_hash"

    const-string v3, "email_auth_hash"

    .line 219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v1, v1, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v2, "parent_player_id"

    .line 222
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v4, "line:264, Lcom/onesignal441/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V->if-eqz v2, :cond_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string v2, "parent_player_id"

    const-string v3, "parent_player_id"

    .line 223
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    const-string v2, "app_id"

    const-string v3, "app_id"

    .line 225
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:291, Lcom/onesignal441/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 227
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 230
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    new-instance v1, Lcom/onesignal441/UserStateSynchronizer$3;

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0}, Lcom/onesignal441/UserStateSynchronizer$3;-><init>(Lcom/onesignal441/UserStateSynchronizer;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/onesignal441/OneSignalRestClient;->postSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:313, Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-nez p1, :cond_2"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 272
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v3, "line:328, Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p2, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v3, "line:336, Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V->if-eqz p2, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 274
    new-instance p3, Lcom/onesignal441/OneSignal$SendTagsError;

    const/4 v0, -0x1

    const-string v1, "Unable to update tags: the current user is not registered with OneSignal"

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDexSendTagsError;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/onesignal441/OneSignal$SendTagsError;-><init>(ILjava/lang/String;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onFailure(Lcom/onesignal441/OneSignal$SendTagsError;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    const-string v3, "line:349, Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V :goto_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    .line 278
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void

    .line 283
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 285
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "players/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/onesignal441/UserStateSynchronizer$4;

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/onesignal441/UserStateSynchronizer$4;-><init>(Lcom/onesignal441/UserStateSynchronizer;Lorg/json/JSONObject;Ljava/util/ArrayList;Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalRestClientNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/onesignal441/OneSignalRestClient;->putSync(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal441/OneSignalRestClient$ResponseHandler;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private handleNetworkFailure()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->handleNetworkFailure()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    const/4 v0, 0x0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/onesignal441/UserStateSynchronizer;->getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->doRetry()Z


    move-result v1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:416, Lcom/onesignal441/UserStateSynchronizer;->handleNetworkFailure()V->if-eqz v1, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void

    .line 387
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:430, Lcom/onesignal441/UserStateSynchronizer;->handleNetworkFailure()V->if-eqz v1, :cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 389
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/onesignal441/UserStateSynchronizer;->fireEventsForUpdateFailure(Lorg/json/JSONObject;)V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 391
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v1, v1, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v2, "logoutEmail"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:449, Lcom/onesignal441/UserStateSynchronizer;->handleNetworkFailure()V->if-eqz v0, :cond_2"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 392
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->handleFailedEmailLogout()V


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private handlePlayerDeletedFromServer()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->handlePlayerDeletedFromServer()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 464
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->handleSuccessfulEmailLogout()V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 466
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->resetCurrentState()V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/onesignal441/UserStateSynchronizer;->nextSyncIsSession:Z

    .line 468
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->scheduleSyncToServer()V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private internalSyncUserState(Z)V
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 175
    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getId()Ljava/lang/String;


    move-result-object v0

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    .line 177
    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;->syncEmailLogout()Z


    move-result v1

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:491, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-eqz v1, :cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:493, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-eqz v0, :cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 178
    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/onesignal441/UserStateSynchronizer;->doEmailLogout(Ljava/lang/String;)V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void

    .line 182
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    #Instrumentation by GeniusPudding
    const-string v7, "line:504, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-nez v1, :cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 183
    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->initUserState()V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 185
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;->isSessionCall()Z


    move-result v1

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    .line 187
    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    iget-object v3, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v4

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;


    move-result-object v3

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    .line 189
    iget-object v4, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v4, v4, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v5

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v5, v5, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const/4 v6, 0x0

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, v6, v6}, Lcom/onesignal441/UserStateSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    move-result-object v4

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v7, "line:549, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-nez v3, :cond_4"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v3, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 192
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lcom/onesignal441/UserState;->persistStateAfterSync(Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 194
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    const-string v7, ":goto_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v7, "line:569, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-eqz v0, :cond_3"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;

    #Instrumentation by GeniusPudding
    const-string v7, "line:577, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-eqz v0, :cond_2"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const/4 v1, 0x0

    .line 196
    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/onesignal441/OneSignalStateSynchronizer;->getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;


    move-result-object v1

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v1, v1, Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;->result:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;->onSuccess(Lorg/json/JSONObject;)V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    const-string v7, "line:590, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V :goto_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    .line 200
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 202
    monitor-exit v2

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void

    .line 204
    :cond_4
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v5

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 205
    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v7, "line:616, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-eqz v1, :cond_6"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v1, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v7, "line:618, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V->if-eqz p1, :cond_5"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string v7, "line:620, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V :goto_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_1

    .line 210
    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/onesignal441/UserStateSynchronizer;->doCreateOrNewSession(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    const-string v7, "line:626, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V :goto_2"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_2

    .line 208
    :cond_6
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    const-string v7, ":goto_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/onesignal441/UserStateSynchronizer;->doPutSync(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V


    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_2"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catchall_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 205
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    monitor-exit v2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private isSessionCall()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->isSessionCall()Z"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 161
    iget-boolean v0, p0, Lcom/onesignal441/UserStateSynchronizer;->nextSyncIsSession:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:654, Lcom/onesignal441/UserStateSynchronizer;->isSessionCall()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    iget-boolean v0, p0, Lcom/onesignal441/UserStateSynchronizer;->waitingForSessionResponse:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:658, Lcom/onesignal441/UserStateSynchronizer;->isSessionCall()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:662, Lcom/onesignal441/UserStateSynchronizer;->isSessionCall()Z :goto_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method private logoutEmailSyncSuccess()V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->logoutEmailSyncSuccess()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 254
    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v0

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v0, v0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    iget-object v0, v0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    iget-object v0, v0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 259
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v0, v0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "email_auth_hash"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v0, v0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "parent_player_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v0, v0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v1, v1, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v2, "email"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalStateSynchronizer;->setSyncAsNewSessionForEmail()V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 266
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device successfully logged out of email: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 267
    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignal;->handleSuccessfulEmailLogout()V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method private response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    const/4 v0, 0x0

    const/16 v1, 0x190

    #Instrumentation by GeniusPudding
    const-string v2, "line:781, Lcom/onesignal441/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z->if-ne p1, v1, :cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-ne p1, v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:783, Lcom/onesignal441/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z->if-eqz p2, :cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz p2, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 402
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errors"

    .line 403
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v2, "line:798, Lcom/onesignal441/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z->if-eqz p2, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string p2, "errors"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->targetcallLog()V

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result p1

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->targetmethodEndLog()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:812, Lcom/onesignal441/UserStateSynchronizer;->response400WithErrorsContaining(ILjava/lang/String;Ljava/lang/String;)Z->if-eqz p1, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 405
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return v0
.end method

.method private syncEmailLogout()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->syncEmailLogout()Z"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 165
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v0, v0, Lcom/onesignal441/UserState;->dependValues:Lorg/json/JSONObject;

    const-string v1, "logoutEmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return v0
.end method


# virtual methods
.method protected abstract addOnSessionOrCreateExtras(Lorg/json/JSONObject;)V
.end method

.method protected abstract fireEventsForUpdateFailure(Lorg/json/JSONObject;)V
.end method

.method protected generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/JSONUtilsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/onesignal441/JSONUtils;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    move-result-object p1

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catchall_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 119
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract getId()Ljava/lang/String;
.end method

.method protected getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 413
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->networkHandlerSyncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 414
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:918, Lcom/onesignal441/UserStateSynchronizer;->getNetworkHandlerThread(Ljava/lang/Integer;)Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;->if-nez v1, :cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 415
    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    new-instance v2, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDexNetworkHandlerThread;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v3}, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;-><init>(Lcom/onesignal441/UserStateSynchronizer;I)V


    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->networkHandlerThreads:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal441/UserStateSynchronizer$NetworkHandlerThread;

    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-object p1

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 417
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getRegistrationId()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->getRegistrationId()Ljava/lang/String;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 34
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    move-result-object v0

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v0, v0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const-string v1, "identifier"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method abstract getSubscribed()Z
.end method

.method abstract getTags(Z)Lcom/onesignal441/UserStateSynchronizer$GetTagsResult;
.end method

.method protected getToSyncUserState()Lcom/onesignal441/UserState;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 123
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    #Instrumentation by GeniusPudding
    const-string v3, "line:997, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;->if-nez v1, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string v1, "TOSYNC_STATE"

    const/4 v2, 0x1

    .line 125
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/onesignal441/UserStateSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iput-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    .line 126
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-object v0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 126
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected getUserStateForModification()Lcom/onesignal441/UserState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 424
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1039, Lcom/onesignal441/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 425
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    const-string v1, "TOSYNC_STATE"

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal441/UserState;->deepClone(Ljava/lang/String;)Lcom/onesignal441/UserState;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iput-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    .line 427
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->scheduleSyncToServer()V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 429
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-object v0
.end method

.method initUserState()V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->initUserState()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 132
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    #Instrumentation by GeniusPudding
    const-string v3, "line:1074, Lcom/onesignal441/UserStateSynchronizer;->initUserState()V->if-nez v1, :cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const-string v1, "CURRENT_STATE"

    const/4 v2, 0x1

    .line 134
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/onesignal441/UserStateSynchronizer;->newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;


    move-result-object v1

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iput-object v1, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    .line 135
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getToSyncUserState()Lcom/onesignal441/UserState;


    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v3, ":catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 135
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected abstract newUserState(Ljava/lang/String;Z)Lcom/onesignal441/UserState;
.end method

.method protected abstract onSuccessfulSync(Lorg/json/JSONObject;)V
.end method

.method persist()Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->persist()Z"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 148
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v5, "line:1124, Lcom/onesignal441/UserStateSynchronizer;->persist()Z->if-eqz v0, :cond_1"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    .line 149
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryStartLog()V

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    iget-object v3, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/onesignal441/UserStateSynchronizer;->isSessionCall()Z


    move-result v4

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/onesignal441/UserState;->generateJsonDiff(Lcom/onesignal441/UserState;Z)Lorg/json/JSONObject;


    move-result-object v2

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:1145, Lcom/onesignal441/UserStateSynchronizer;->persist()Z->if-eqz v2, :cond_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    .line 151
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    iget-object v2, p0, Lcom/onesignal441/UserStateSynchronizer;->toSyncUserState:Lcom/onesignal441/UserState;

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 152
    monitor-exit v0

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return v1

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catchall_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryCatchLog()V


    .line 153
    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return v1
.end method

.method resetCurrentState()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->resetCurrentState()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 472
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    .line 473
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->currentUserState:Lcom/onesignal441/UserState;

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal441/UserState;->persistState()V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method protected abstract scheduleSyncToServer()V
.end method

.method sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->sendTags(Lorg/json/JSONObject;Lcom/onesignal441/OneSignal$ChangeTagsUpdateHandler;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 447
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->sendTagsHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;


    move-result-object p2

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object p2, p2, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 449
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/onesignal441/UserStateSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method setSyncAsNewSession()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->setSyncAsNewSession()V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lcom/onesignal441/UserStateSynchronizer;->nextSyncIsSession:Z

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method syncUserState(Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->syncUserState(Z)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 169
    iget-object v0, p0, Lcom/onesignal441/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/UserStateSynchronizer;->internalSyncUserState(Z)V


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    .line 171
    iget-object p1, p0, Lcom/onesignal441/UserStateSynchronizer;->runningSyncUserState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method updateDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->updateDeviceInfo(Lorg/json/JSONObject;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 435
    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;


    move-result-object v0

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    iget-object v0, v0, Lcom/onesignal441/UserState;->syncValues:Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 436
    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/onesignal441/UserStateSynchronizer;->generateJsonDiff(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;


    sput-object v2, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method abstract updateIdDependents(Ljava/lang/String;)V
.end method

.method updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateSynchronizer;->updateLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V"

    sput-object v0, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->callLog()V


    .line 480
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/UserStateSynchronizer;->getUserStateForModification()Lcom/onesignal441/UserState;


    move-result-object v0

    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V



    .line 481
    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/onesignal441/UserState;->setLocation(Lcom/onesignal441/LocationGMS$LocationPoint;)V


    sput-object v1, Lcom/onesignal441/UserStateSynchronizerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateSynchronizerNextDex;->methodEndLog()V

    return-void
.end method

.method abstract updateState(Lorg/json/JSONObject;)V
.end method
