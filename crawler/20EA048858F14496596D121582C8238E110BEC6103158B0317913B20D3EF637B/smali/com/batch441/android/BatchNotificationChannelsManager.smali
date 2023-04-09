.class public final Lcom/batch441/android/BatchNotificationChannelsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;,
        Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;,
        Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "_BATCHSDK_DEFAULT"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;

.field private c:Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->a:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->b:Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;

    .line 38
    iput-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->c:Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-void
.end method

.method private b()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->b()Z"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 69
    iget-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v1, "line:57, Lcom/batch441/android/BatchNotificationChannelsManager;->b()Z->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:61, Lcom/batch441/android/BatchNotificationChannelsManager;->b()Z :goto_0"

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return v0
.end method

.method public static openSystemChannelSettings(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->openSystemChannelSettings(Landroid/content/Context;)Z"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    const-string v0, "_BATCHSDK_DEFAULT"

    .line 195
    sget-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/BatchNotificationChannelsManager;->openSystemChannelSettings(Landroid/content/Context;Ljava/lang/String;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return p0
.end method

.method public static openSystemChannelSettings(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->openSystemChannelSettings(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v3, "line:86, Lcom/batch441/android/BatchNotificationChannelsManager;->openSystemChannelSettings(Landroid/content/Context;Ljava/lang/String;)Z->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 212
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context is mandatory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:98, Lcom/batch441/android/BatchNotificationChannelsManager;->openSystemChannelSettings(Landroid/content/Context;Ljava/lang/String;)Z->if-nez p1, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 216
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ChannelId is mandatory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:117, Lcom/batch441/android/BatchNotificationChannelsManager;->openSystemChannelSettings(Landroid/content/Context;Ljava/lang/String;)Z->if-lt v0, v1, :cond_2"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-lt v0, v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 220
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryStartLog()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CHANNEL_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.provider.extra.CHANNEL_ID"

    .line 221
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.provider.extra.APP_PACKAGE"

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return p0

    :catch_0
    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return v2

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return v2
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 103
    iget-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->b:Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;

    #Instrumentation by GeniusPudding
    const-string v3, "line:165, Lcom/batch441/android/BatchNotificationChannelsManager;->a()Ljava/lang/String;->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 105
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryStartLog()V

    iget-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->b:Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v0}, Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;->getDefaultChannelName()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:177, Lcom/batch441/android/BatchNotificationChannelsManager;->a()Ljava/lang/String; :goto_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryCatchLog()V


    const/4 v1, 0x0

    const-string v2, "Batch.Push: An exception occurred while calling the specified channel id interceptor. Falling back on the default name."

    .line 107
    sget-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    .line 113
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoTagLog()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:198, Lcom/batch441/android/BatchNotificationChannelsManager;->a()Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    const-string v0, "Notifications"

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    const-string v0, "_BATCHSDK_DEFAULT"

    .line 46
    iget-object v1, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v4, "line:214, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 47
    iget-object v0, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->a:Ljava/lang/String;

    .line 50
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->c:Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;

    #Instrumentation by GeniusPudding
    const-string v4, "line:223, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String;->if-eqz v1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 52
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->c:Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;->getChannelId(Lcom/batch441/android/BatchPushPayload;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v4, "line:235, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String;->if-eqz p1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    move-object v0, p1

    const-string v4, "line:239, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Lcom/batch441/android/BatchPushPayload;)Ljava/lang/String; :goto_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tryCatchLog()V


    const/4 v1, 0x0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch.Push: An exception occurred while calling the specified channel id interceptor. Falling back on \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->a(Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v4, "line:280, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Landroid/content/Context;)V->if-lt v0, v1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-lt v0, v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/BatchNotificationChannelsManager;->b()Z


    move-result v0

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:286, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Landroid/content/Context;)V->if-eqz v0, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    const-string v0, "Registering default Batch notification channel"

    .line 75
    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    .line 77
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "_BATCHSDK_DEFAULT"

    .line 78
    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/BatchNotificationChannelsManager;->a()Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V



    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 83
    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V



    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/h/g;->p()Landroid/net/Uri;


    move-result-object v1

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:327, Lcom/batch441/android/BatchNotificationChannelsManager;->a(Landroid/content/Context;)V->if-eqz v1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchFalseLog()V


    .line 85
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x5

    .line 86
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 89
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 90
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-void
.end method

.method public setChannelIdInterceptor(Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->setChannelIdInterceptor(Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 182
    iput-object p1, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->c:Lcom/batch441/android/BatchNotificationChannelsManager$NotificationChannelIdInterceptor;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-void
.end method

.method public setChannelIdOverride(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->setChannelIdOverride(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 138
    iput-object p1, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-void
.end method

.method public setChannelName(Landroid/content/Context;I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->setChannelName(Landroid/content/Context;I)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 169
    new-instance v0, Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;

    sget-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDexStringResChannelNameProvider;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/batch441/android/BatchNotificationChannelsManager$StringResChannelNameProvider;-><init>(Landroid/content/Context;I)V


    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    sget-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/batch441/android/BatchNotificationChannelsManager;->setChannelNameProvider(Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;)V


    sput-object v1, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-void
.end method

.method public setChannelNameProvider(Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchNotificationChannelsManager;->setChannelNameProvider(Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;)V"

    sput-object v0, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->callLog()V


    .line 156
    iput-object p1, p0, Lcom/batch441/android/BatchNotificationChannelsManager;->b:Lcom/batch441/android/BatchNotificationChannelsManager$ChannelNameProvider;

    invoke-static {}, Lcom/batch441/android/BatchNotificationChannelsManagerNextDex;->methodEndLog()V

    return-void
.end method
