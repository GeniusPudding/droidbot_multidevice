.class public final Lcom/batch441/android/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k;-><init>()V"

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->callLog()V


    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return-void
.end method

.method public static a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k;->a()Z"

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->callLog()V


    .line 12
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->tryStartLog()V

    const-class v0, Lcom/google/android/gms/iid/InstanceIDListenerService;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Lcom/batch441/android/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    invoke-static {}, Lcom/batch441/android/kNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return v0
.end method

.method public static b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k;->b()Z"

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->callLog()V


    .line 22
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->tryStartLog()V

    const-class v0, Lcom/google/android/gms/location/LocationRequest;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Lcom/batch441/android/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    invoke-static {}, Lcom/batch441/android/kNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return v0
.end method

.method public static c()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/k;->c()Z"

    sput-object v0, Lcom/batch441/android/kNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->callLog()V


    .line 32
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->tryStartLog()V

    const-class v0, Lcom/google/android/gms/nearby/Nearby;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/kNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Ljava/lang/Class;->getName()Ljava/lang/String;"

    sput-object v1, Lcom/batch441/android/kNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->targetcallLog()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;


    invoke-static {}, Lcom/batch441/android/kNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/kNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/kNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return v0

    :catch_0
    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/kNextDex;->methodEndLog()V

    return v0
.end method
