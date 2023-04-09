.class public Lcom/batch441/android/BatchPushInstanceIDService;
.super Lcom/google/android/gms/iid/InstanceIDListenerService;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushInstanceIDService;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->callLog()V


    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onTokenRefresh()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushInstanceIDService;->onTokenRefresh()V"

    sput-object v0, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->callLog()V


    const/4 v0, 0x0

    .line 18
    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/Batch;->onServiceCreate(Landroid/content/Context;Z)V


    sput-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->split()V


    .line 19
    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->split()V



    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/g;->r()V


    sput-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->split()V


    .line 20
    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onServiceDestroy(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushInstanceIDServiceNextDex;->methodEndLog()V

    return-void
.end method
