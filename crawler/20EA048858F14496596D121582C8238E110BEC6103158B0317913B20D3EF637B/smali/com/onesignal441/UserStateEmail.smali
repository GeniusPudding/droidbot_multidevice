.class Lcom/onesignal441/UserStateEmail;
.super Lcom/onesignal441/UserState;
.source "UserStateEmail.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmail;-><init>(Ljava/lang/String;Z)V"

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->callLog()V


    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/onesignal441/UserStateEmailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateEmailNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/onesignal441/UserState;-><init>(Ljava/lang/String;Z)V


    sput-object v2, Lcom/onesignal441/UserStateEmailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected addDependFields()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmail;->addDependFields()V"

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->callLog()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->methodEndLog()V

    return-void
.end method

.method isSubscribed()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmail;->isSubscribed()Z"

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->callLog()V


    const/4 v0, 0x1

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->methodEndLog()V

    return v0
.end method

.method newInstance(Ljava/lang/String;)Lcom/onesignal441/UserState;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/UserStateEmail;->newInstance(Ljava/lang/String;)Lcom/onesignal441/UserState;"

    sput-object v0, Lcom/onesignal441/UserStateEmailNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->callLog()V


    .line 10
    new-instance v0, Lcom/onesignal441/UserStateEmail;

    const/4 v1, 0x0

    sget-object v2, Lcom/onesignal441/UserStateEmailNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/UserStateEmailNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->concate()V

    sget-object v2, Lcom/onesignal441/UserStateEmailNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/onesignal441/UserStateEmail;-><init>(Ljava/lang/String;Z)V


    sput-object v2, Lcom/onesignal441/UserStateEmailNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->split()V


    invoke-static {}, Lcom/onesignal441/UserStateEmailNextDex;->methodEndLog()V

    return-object v0
.end method
