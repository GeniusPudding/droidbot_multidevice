.class abstract Lcom/onesignal441/PushRegistratorAbstractGoogle;
.super Ljava/lang/Object;
.source "PushRegistratorAbstractGoogle.java"

# interfaces
.implements Lcom/onesignal441/PushRegistrator;


# static fields
.field private static REGISTRATION_RETRY_BACKOFF_MS:I = 0x2710

.field private static REGISTRATION_RETRY_COUNT:I = 0x5


# instance fields
.field private firedCallback:Z

.field private registerThread:Ljava/lang/Thread;

.field private registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;-><init>()V"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->access$000()I"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    .line 37
    sget v0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->REGISTRATION_RETRY_COUNT:I

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v0
.end method

.method static synthetic access$100(Lcom/onesignal441/PushRegistratorAbstractGoogle;Ljava/lang/String;I)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->access$100(Lcom/onesignal441/PushRegistratorAbstractGoogle;Ljava/lang/String;I)Z"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    .line 37
    sget-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z


    move-result p0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return p0
.end method

.method static synthetic access$200()I
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->access$200()I"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    .line 37
    sget v0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->REGISTRATION_RETRY_BACKOFF_MS:I

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v0
.end method

.method private attemptRegistration(Ljava/lang/String;I)Z
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStartLog()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->getToken(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    .line 98
    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device registered, push token = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 99
    iget-object v2, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_1"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatchLog()V


    .line 122
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown error getting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 123
    iget-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    const/16 p2, -0xc

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v1

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatchLog()V


    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 102
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:162, Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z->if-nez v2, :cond_1"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 103
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Getting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Token"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v2, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 104
    iget-boolean p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->firedCallback:Z

    #Instrumentation by GeniusPudding
    const-string v5, "line:194, Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z->if-nez p1, :cond_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 105
    iget-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    const/16 p2, -0xb

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v1

    .line 109
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    sget v2, Lcom/onesignal441/PushRegistratorAbstractGoogle;->REGISTRATION_RETRY_COUNT:I

    sub-int/2addr v2, v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:212, Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z->if-lt p2, v2, :cond_2"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-lt p2, v2, :cond_2


    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 110
    sget-object p2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retry count of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/onesignal441/PushRegistratorAbstractGoogle;->REGISTRATION_RETRY_COUNT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " exceed! Could not get a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Token."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    const-string v5, "line:249, Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z :goto_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoLog()V

    goto :goto_0

    .line 112
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_2"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    sget-object v2, Lcom/onesignal441/OneSignal$LOG_LEVEL;->INFO:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'Google Play services\' returned SERVICE_NOT_AVAILABLE error. Current retry count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    const/4 p1, 0x2

    #Instrumentation by GeniusPudding
    const-string v5, "line:273, Lcom/onesignal441/PushRegistratorAbstractGoogle;->attemptRegistration(Ljava/lang/String;I)Z->if-ne p2, p1, :cond_3"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-ne p2, p1, :cond_3


    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 115
    iget-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    const/16 p2, -0x9

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 116
    iput-boolean v1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->firedCallback:Z

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v1

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_3"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoTagLog()V

    const/4 p1, 0x0

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return p1
.end method

.method private internalRegisterForPush(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    const/4 v0, 0x0

    .line 56
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStartLog()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->isGMSInstalledAndEnabled()Z


    move-result v1

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:305, Lcom/onesignal441/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 57
    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    const-string v4, "line:310, Lcom/onesignal441/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoLog()V

    goto :goto_0

    .line 59
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/GooglePlayServicesUpgradePromptNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/GooglePlayServicesUpgradePrompt;->ShowUpdateGPSDialog()V


    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 60
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "\'Google Play services\' app not installed or disabled on the device."

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 61
    iget-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    const/4 v1, -0x7

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "line:332, Lcom/onesignal441/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatchLog()V


    .line 64
    sget-object v1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not register with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->getProviderName()Ljava/lang/String;


    move-result-object v3

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " due to an issue with your AndroidManifest.xml or with \'Google Play services\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    .line 71
    iget-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    const/4 v1, -0x8

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return-void
.end method

.method private isValidProjectNumber(Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->isValidProjectNumber(Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)Z"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStartLog()V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const-string v2, "line:392, Lcom/onesignal441/PushRegistratorAbstractGoogle;->isValidProjectNumber(Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)Z :goto_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:398, Lcom/onesignal441/PushRegistratorAbstractGoogle;->isValidProjectNumber(Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)Z->if-nez p1, :cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 140
    sget-object p1, Lcom/onesignal441/OneSignal$LOG_LEVEL;->ERROR:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    const-string v1, "Missing Google Project number!\nPlease enter a Google Project number / Sender ID on under App Settings > Android > Configuration on the OneSignal dashboard."

    sget-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/OneSignalNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    const/4 p1, 0x0

    const/4 v1, -0x6

    .line 141
    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p2, p1, v1}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return v1
.end method

.method private declared-synchronized registerInBackground(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    monitor-enter p0

    .line 78
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerThread:Ljava/lang/Thread;

    #Instrumentation by GeniusPudding
    const-string v2, "line:429, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    #Instrumentation by GeniusPudding
    const-string v2, "line:439, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerInBackground(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 79
    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return-void

    .line 81
    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    const-string v2, ":try_start_1"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryStartLog()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;

    sget-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/onesignal441/PushRegistratorAbstractGoogle$1;-><init>(Lcom/onesignal441/PushRegistratorAbstractGoogle;Ljava/lang/String;)V


    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerThread:Ljava/lang/Thread;

    .line 91
    iget-object p1, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_1"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tryCatchLog()V


    .line 77
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method abstract getProviderName()Ljava/lang/String;
.end method

.method abstract getToken(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callLog()V


    .line 48
    iput-object p3, p0, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registeredHandler:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    .line 50
    sget-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->isValidProjectNumber(Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)Z


    move-result p1

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:504, Lcom/onesignal441/PushRegistratorAbstractGoogle;->registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchFalseLog()V


    .line 51
    sget-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->concate()V

    sget-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/onesignal441/PushRegistratorAbstractGoogle;->internalRegisterForPush(Ljava/lang/String;)V


    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorAbstractGoogleNextDex;->methodEndLog()V

    return-void
.end method
