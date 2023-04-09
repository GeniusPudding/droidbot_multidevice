.class public Lcom/batch441/android/BatchPushReceiver;
.super Lcom/batch441/android/b/b;
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

    sput-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushReceiver;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->callLog()V


    .line 18
    sget-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/b/b;-><init>()V


    sput-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->callLog()V


    const-string p2, "BatchPushReceiver called. Disabling the broadcast receiver from the PackageManager."

    .line 23
    sget-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->split()V


    const/4 p2, 0x1

    .line 27
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->tryStartLog()V

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/batch441/android/BatchPushReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "line:51, Lcom/batch441/android/BatchPushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V :goto_0"

    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->tryCatchLog()V


    const/4 v0, 0x0

    const-string v1, "Batch.Push: Could not disable BatchPushReceiver."

    .line 31
    sget-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->split()V


    const-string v0, "Batch.Push: Could not disable BatchPushReceiver."

    .line 32
    sget-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/BatchPushReceiverNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushReceiverNextDex;->methodEndLog()V

    return-void
.end method
