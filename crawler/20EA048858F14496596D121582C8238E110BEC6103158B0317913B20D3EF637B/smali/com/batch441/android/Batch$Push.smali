.class public final Lcom/batch441/android/Batch$Push;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Push"
.end annotation


# static fields
.field public static final ALERT_KEY:Ljava/lang/String; = "msg"

.field public static final BODY_KEY:Ljava/lang/String; = "msg"

.field public static final PAYLOAD_KEY:Ljava/lang/String; = "batchPushPayload"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;-><init>()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static appendBatchData(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->appendBatchData(Landroid/content/Intent;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 830
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;Landroid/content/Intent;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static appendBatchData(Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->appendBatchData(Landroid/os/Bundle;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 843
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->a(Landroid/os/Bundle;Landroid/content/Intent;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static appendBatchData(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->appendBatchData(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 856
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Intent;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static dismissNotifications()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->dismissNotifications()V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 743
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/g;->m()V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->displayNotification(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1026
    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->displayNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1040
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1048
    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    const/4 v1, 0x0

    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, v1}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v2, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->displayNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1059
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static getChannelsManager()Lcom/batch441/android/BatchNotificationChannelsManager;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->getChannelsManager()Lcom/batch441/android/BatchNotificationChannelsManager;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 729
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/g;->k()Lcom/batch441/android/BatchNotificationChannelsManager;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object v0
.end method

.method public static getLastKnownPushToken()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->getLastKnownPushToken()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1106
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/h/g;->n()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object v0
.end method

.method public static getNotificationsType(Landroid/content/Context;)Ljava/util/EnumSet;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->getNotificationsType(Landroid/content/Context;)Ljava/util/EnumSet;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;"
        }
    .end annotation

    .line 754
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->b(Landroid/content/Context;)Ljava/util/EnumSet;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object p0
.end method

.method public static isBatchPush(Landroid/content/Intent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->isBatchPush(Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 783
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Landroid/content/Intent;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return p0
.end method

.method public static isBatchPush(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->isBatchPush(Lcom/google/firebase/messaging/RemoteMessage;)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 796
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return p0
.end method

.method public static makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:235, Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 878
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:247, Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-nez p1, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 882
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Intent cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:259, Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-nez p2, :cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 886
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PushIntentExtras cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 890
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object p0
.end method

.method public static makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:286, Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 912
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:298, Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p1, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 916
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Intent cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:310, Lcom/batch441/android/Batch$Push;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p2, :cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 920
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RemoteMessage cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 924
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object p0
.end method

.method public static makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:337, Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 944
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:349, Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-nez p1, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 948
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Deeplink cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:361, Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;->if-nez p2, :cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 952
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "PushIntentExtras cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 955
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object p0
.end method

.method public static makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:388, Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 977
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:400, Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p1, :cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 981
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Deeplink cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v1, "line:412, Lcom/batch441/android/Batch$Push;->makePendingIntentForDeeplink(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;->if-nez p2, :cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchLog()V

    if-nez p2, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchFalseLog()V


    .line 985
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "RemoteMessage cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 988
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1, p2}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/messaging/RemoteMessage;)Landroid/app/PendingIntent;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-object p0
.end method

.method public static onNotificationDisplayed(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->onNotificationDisplayed(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1081
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->b(Landroid/content/Context;Landroid/content/Intent;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static onNotificationDisplayed(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->onNotificationDisplayed(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1092
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->b(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setAdditionalIntentFlags(Ljava/lang/Integer;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setAdditionalIntentFlags(Ljava/lang/Integer;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1070
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Ljava/lang/Integer;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setGCMSenderId(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setGCMSenderId(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 686
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setLargeIcon(Landroid/graphics/Bitmap;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 720
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Landroid/graphics/Bitmap;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setManualDisplay(Z)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setManualDisplay(Z)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 818
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Z)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setNotificationInterceptor(Lcom/batch441/android/BatchNotificationInterceptor;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setNotificationInterceptor(Lcom/batch441/android/BatchNotificationInterceptor;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1116
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/BatchNotificationInterceptor;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setNotificationsColor(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setNotificationsColor(I)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 807
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->b(I)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setNotificationsType(Ljava/util/EnumSet;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setNotificationsType(Ljava/util/EnumSet;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/batch441/android/PushNotificationType;",
            ">;)V"
        }
    .end annotation

    .line 770
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Ljava/util/EnumSet;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setSmallIconResourceId(I)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setSmallIconResourceId(I)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 696
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(I)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static setSound(Landroid/net/Uri;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->setSound(Landroid/net/Uri;)V"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 710
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/batch441/android/h/g;->a(Landroid/net/Uri;)V


    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V


    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return-void
.end method

.method public static shouldDisplayPush(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->shouldDisplayPush(Landroid/content/Context;Landroid/content/Intent;)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1001
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return p0
.end method

.method public static shouldDisplayPush(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/Batch$Push;->shouldDisplayPush(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z"

    sput-object v0, Lcom/batch441/android/BatchNextDexPush;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->callLog()V


    .line 1015
    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/g;->t()Lcom/batch441/android/h/g;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->concate()V

    sget-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/h/g;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/BatchNextDexPush;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->split()V



    invoke-static {}, Lcom/batch441/android/BatchNextDexPush;->methodEndLog()V

    return p0
.end method
