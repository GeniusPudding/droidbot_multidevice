.class public Lco441/ronash/pushe/fcm/FcmHandler;
.super Ljava/lang/Object;


# instance fields
.field private fcmHandlerImpl:Lco441/ronash/pushe/fcm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/FcmHandler;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco441/ronash/pushe/fcm/a;

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/fcm/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/fcm/a;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->split()V


    iput-object v0, p0, Lco441/ronash/pushe/fcm/FcmHandler;->fcmHandlerImpl:Lco441/ronash/pushe/fcm/a;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/FcmHandler;->onDeletedMessages()V"

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callLog()V


    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/FcmHandler;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)Z"

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/fcm/FcmHandler;->fcmHandlerImpl:Lco441/ronash/pushe/fcm/a;

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/fcm/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/fcm/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z


    move-result p1

    sput-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->methodEndLog()V

    return p1
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/FcmHandler;->onMessageSent(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/fcm/FcmHandler;->fcmHandlerImpl:Lco441/ronash/pushe/fcm/a;

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/fcm/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/fcm/a;->b(Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/FcmHandler;->onNewToken(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/fcm/FcmHandler;->fcmHandlerImpl:Lco441/ronash/pushe/fcm/a;

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/fcm/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->methodEndLog()V

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/FcmHandler;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/fcm/FcmHandler;->fcmHandlerImpl:Lco441/ronash/pushe/fcm/a;

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/fcm/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V


    sput-object v1, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->methodEndLog()V

    return-void
.end method
