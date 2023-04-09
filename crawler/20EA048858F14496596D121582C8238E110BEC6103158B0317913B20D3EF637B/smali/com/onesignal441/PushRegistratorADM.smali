.class public Lcom/onesignal441/PushRegistratorADM;
.super Ljava/lang/Object;
.source "PushRegistratorADM.java"

# interfaces
.implements Lcom/onesignal441/PushRegistrator;


# static fields
.field private static callbackSuccessful:Z

.field private static registeredCallback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorADM;-><init>()V"

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->callLog()V


    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->methodEndLog()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorADM;->access$000()Z"

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->callLog()V


    .line 34
    sget-boolean v0, Lcom/onesignal441/PushRegistratorADM;->callbackSuccessful:Z

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->methodEndLog()V

    return v0
.end method

.method public static fireCallback(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorADM;->fireCallback(Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->callLog()V


    .line 66
    sget-object v0, Lcom/onesignal441/PushRegistratorADM;->registeredCallback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:45, Lcom/onesignal441/PushRegistratorADM;->fireCallback(Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorADMNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorADMNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/PushRegistratorADMNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->branchTrueLog()V

    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/onesignal441/PushRegistratorADM;->callbackSuccessful:Z

    .line 69
    sget-object v1, Lcom/onesignal441/PushRegistratorADM;->registeredCallback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/PushRegistratorADMNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/onesignal441/PushRegistrator$RegisteredHandler;->complete(Ljava/lang/String;I)V


    sput-object v2, Lcom/onesignal441/PushRegistratorADMNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/PushRegistratorADM;->registerForPush(Landroid/content/Context;Ljava/lang/String;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V"

    sput-object v0, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->callLog()V


    .line 41
    sput-object p3, Lcom/onesignal441/PushRegistratorADM;->registeredCallback:Lcom/onesignal441/PushRegistrator$RegisteredHandler;

    .line 42
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lcom/onesignal441/PushRegistratorADM$1;

    sget-object v1, Lcom/onesignal441/PushRegistratorADMNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/onesignal441/PushRegistratorADMNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->concate()V

    sget-object v1, Lcom/onesignal441/PushRegistratorADMNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p3}, Lcom/onesignal441/PushRegistratorADM$1;-><init>(Lcom/onesignal441/PushRegistratorADM;Landroid/content/Context;Lcom/onesignal441/PushRegistrator$RegisteredHandler;)V


    sput-object v1, Lcom/onesignal441/PushRegistratorADMNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->split()V


    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/onesignal441/PushRegistratorADMNextDex;->methodEndLog()V

    return-void
.end method
