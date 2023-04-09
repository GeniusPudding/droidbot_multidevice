.class public Lco441/ronash/pushe/Pushe;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lco441/ronash/pushe/Pushe;

.field private static d:Lcom/google/firebase/FirebaseApp;

.field private static e:Lco441/ronash/pushe/fcm/FcmHandler;


# instance fields
.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lco441/ronash/pushe/Pushe;->b:J

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/a;
        }
    .end annotation

    sget-object v0, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;

    #Instrumentation by GeniusPudding
    const-string v1, "line:41, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object p0, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    new-instance v0, Lcom/google/firebase/FirebaseOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/FirebaseOptions$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/FirebaseOptions$Builder;->setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/FirebaseOptions$Builder;->setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;

    move-result-object p1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    move-result-object p2

    const-string v0, "Pushe"

    invoke-static {p0, p2, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p2

    sput-object p2, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:78, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp; :goto_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    const-string v1, "line:83, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp; :goto_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V

    const-string v1, ":try_start_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions$Builder;->build()Lcom/google/firebase/FirebaseOptions;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    sput-object p0, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_1,:try_end_1->::catch_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "line:99, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp; :goto_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    sget-object p1, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;

    #Instrumentation by GeniusPudding
    const-string v1, "line:104, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;->if-nez p1, :cond_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez p1, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    new-instance p1, Lco441/ronash/pushe/a;

    const-string p2, "Initializing Firebase App failed"

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p1, "Pushe"

    const-string p2, "Initializing Firebase failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    sget-object p0, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;

    #Instrumentation by GeniusPudding
    const-string v1, "line:132, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;->if-nez p0, :cond_2"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez p0, :cond_2


    const-string v1, ":cond_2"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    new-instance p0, Lco441/ronash/pushe/a;

    const-string p1, "Unable to initialize Firebase App"

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw p0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_2"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object p0, Lco441/ronash/pushe/Pushe;->d:Lcom/google/firebase/FirebaseApp;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/messaging/FirebaseMessaging;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/a;
        }
    .end annotation

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lco441/ronash/pushe/Pushe;->b(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/FirebaseApp;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0
.end method

.method private static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/a;
        }
    .end annotation

    #Instrumentation by GeniusPudding
    const-string v5, "line:175, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;->if-nez p0, :cond_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    new-instance p0, Lco441/ronash/pushe/a;

    const-string v0, "Cannot initialize Firebase Messaging with null Firebase App"

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;)V


    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw p0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    const-string v5, "line:189, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging; :goto_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_1"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    const-string v5, "line:194, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging; :goto_1"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_1

    :catch_2
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_2"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    const-string v5, "line:199, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging; :goto_2"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_2

    :catch_3
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_3"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    const-string v5, "line:204, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging; :goto_3"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_3

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;


    move-result-object v0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Constructor;->setAccessible(Z)V"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v5, "Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;


    move-result-object p0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V



    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_3"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    new-instance v0, Lco441/ronash/pushe/a;

    const-string v1, "Initializing Firebase Messaging failed"

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw v0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_1"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    new-instance v0, Lco441/ronash/pushe/a;

    const-string v1, "Initializing Firebase Messaging failed"

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw v0

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_2"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    new-instance v0, Lco441/ronash/pushe/a;

    const-string v1, "Initializing Firebase Messaging failed"

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_3"

    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    new-instance v0, Lco441/ronash/pushe/a;

    const-string v1, "Initializing Firebase Messaging failed"

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lco441/ronash/pushe/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lco441/ronash/pushe/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v1, "vt\u0088\u0086x"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v2, "u~z\u0085\u0082\u0088\u0081wr|\u0081|\u0087"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    #Instrumentation by GeniusPudding
    const-string v3, "line:309, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;)V->if-lt v0, v1, :cond_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/Pushe;->b()Lco441/ronash/pushe/Pushe;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string p0, "Pushe"

    const-string v0, "Attempt to install application on android Api < 9. Pushe will NOT be initialized."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background Initialization of Pushe failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-virtual {v0, p2, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/g/b/dNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/g/b/d$a;->b(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance p2, Lco441/ronash/pushe/h/d;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p0}, Lco441/ronash/pushe/h/d;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lco441/ronash/pushe/h/d;->a(Lco441/ronash/pushe/j/j;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Z)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v1, "x\u0081tu\u007fxw"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;Z)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string p1, "\u0087FF"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;ZZ)V
    .locals 25
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/m;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lco441/ronash/pushe/Pushe;->b:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    #Instrumentation by GeniusPudding
    const-string v23, "line:431, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lez v9, :cond_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lez v9, :cond_0


    const-string v23, ":cond_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    iget-wide v5, v1, Lco441/ronash/pushe/Pushe;->b:J

    const/4 v9, 0x0

    sub-long v9, v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v11, v9, v5

    #Instrumentation by GeniusPudding
    const-string v23, "line:443, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-gez v11, :cond_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-gez v11, :cond_0


    const-string v23, ":cond_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v2, "Pushe"

    const-string v3, "Too many initialize calls made, skipping reinitialization"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_0
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v23, ":try_start_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    iput-wide v3, v1, Lco441/ronash/pushe/Pushe;->b:J

    const-string v3, "Pushe"

    const-string v4, "--------+ Started Initialization of Pushe 1.6.1 +--------"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Lco441/ronash/pushe/b;->a(Landroid/content/Context;Z)Z


    move-result v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:471, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-nez v3, :cond_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v23, ":cond_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v2, "Pushe"

    const-string v3, "Google play services is not installed or updated. Please update it to be able to use Pushe."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    new-instance v2, Lco441/ronash/pushe/j/m;

    const-string v3, "Google play services is not installed or updated"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lco441/ronash/pushe/j/m;-><init>(Ljava/lang/String;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    throw v2

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v4, Lco441/ronash/pushe/Pushe$3;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/PusheNextDex3;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v1}, Lco441/ronash/pushe/Pushe$3;-><init>(Lco441/ronash/pushe/Pushe;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/c;->g()I


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_2,:try_end_2->::catch_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v23, "line:510, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V :goto_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v23, ":catch_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "Instance ID"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/c;->e()Ljava/lang/String;


    move-result-object v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const/4 v9, 0x1

    aput-object v5, v4, v9

    const-string v5, "Sender ID"

    const/4 v10, 0x2

    aput-object v5, v4, v10

    const/4 v5, 0x3

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/c;->c()Ljava/lang/String;


    move-result-object v11

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    aput-object v11, v4, v5

    const-string v5, "Token State"

    const/4 v11, 0x4

    aput-object v5, v4, v11

    const/4 v5, 0x5

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/c;->b()I


    move-result v12

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v4, v5

    const/4 v5, 0x6

    const-string v12, "Token"

    aput-object v12, v4, v5

    const/4 v5, 0x7

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/c;->a()Ljava/lang/String;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    aput-object v3, v4, v5

    const/16 v3, 0x8

    const-string v5, "Google Play Services"

    aput-object v5, v4, v3

    const/16 v3, 0x9

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/b;->b(Landroid/content/Context;)Ljava/lang/String;


    move-result-object v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    aput-object v5, v4, v3

    const/16 v3, 0xa

    const-string v5, "GcmNetworkManager"

    aput-object v5, v4, v3

    const/16 v3, 0xb

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/b;->a(Landroid/content/Context;)I


    move-result v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const v12, 0x7270e0

    #Instrumentation by GeniusPudding
    const-string v23, "line:611, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lt v5, v12, :cond_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v5, v12, :cond_2


    const-string v23, ":cond_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const/4 v5, 0x1

    const-string v23, "line:615, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V :goto_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_1

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const/4 v5, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v4, Lco441/ronash/pushe/Pushe$4;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/PusheNextDex4;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v1}, Lco441/ronash/pushe/Pushe$4;-><init>(Lco441/ronash/pushe/Pushe;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-wide/16 v12, 0xbb8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_3,:try_end_3->::catchall_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    iget-object v12, v3, Lco441/ronash/pushe/task/e;->d:Landroid/os/Handler;

    new-instance v13, Lco441/ronash/pushe/task/e$2;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v13, v3, v4}, Lco441/ronash/pushe/task/e$2;-><init>(Lco441/ronash/pushe/task/e;Lco441/ronash/pushe/task/b;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12, v13, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_4,:try_end_4->::catch_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v23, "line:659, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V :goto_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_2

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v23, ":catch_1"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    move-object v3, v0

    :try_start_5
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_5"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v6

    const-string v4, "Pushe"

    const-string v5, "Failed to run Pushe task on async thread"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v23, ":goto_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    iput-boolean v9, v1, Lco441/ronash/pushe/Pushe;->c:Z
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_5,:try_end_5->::catchall_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_5"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_6"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    #Instrumentation by GeniusPudding
    const-string v23, "line:687, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-ge v3, v4, :cond_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-ge v3, v4, :cond_4


    const-string v23, ":cond_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    new-instance v3, Landroid/content/Intent;

    const-class v5, Lco441/ronash/pushe/service/ScreenStateService;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v12, "\u0086\u0087\u0082\u0083r\u0086v\u0085xx\u0081r\u0086x\u0085\u0089|vxr~x\u008c"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v12

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v12, v6}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Z)Z


    move-result v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:709, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-eqz v5, :cond_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v5, :cond_3


    const-string v23, ":cond_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    invoke-virtual {v2, v3}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v23, "line:713, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V :goto_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_3

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v23

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v23, "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    :cond_4
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v23, ":goto_3"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const-wide/32 v14, 0x5265c00

    sub-long v4, v12, v14

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/e/a/c;->a(J)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v12, "msg_create_time < ? "

    new-array v13, v9, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v6

    iget-object v3, v3, Lco441/ronash/pushe/e/a/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "_upstream_n_notif_table"

    invoke-virtual {v3, v4, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v23, "line:756, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lez v3, :cond_5"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lez v3, :cond_5


    const-string v23, ":cond_5"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    new-array v4, v10, [Ljava/lang/String;

    const-string v5, "Number of removed messages"

    aput-object v5, v4, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v9

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_5"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v23, "line:771, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-nez p3, :cond_c"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez p3, :cond_c


    const-string v23, ":cond_c"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lco441/ronash/pushe/c;->f()Z


    move-result v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:781, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-eqz v3, :cond_6"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v3, :cond_6


    const-string v23, ":cond_6"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v4, Lco441/ronash/pushe/Pushe$5;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/PusheNextDex5;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4, v1}, Lco441/ronash/pushe/Pushe$5;-><init>(Lco441/ronash/pushe/Pushe;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    :cond_6
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_6"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v4, "wx\u007ft\u008cxwr\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-wide/32 v4, 0x240c8400

    #Instrumentation by GeniusPudding
    const-string v23, "line:810, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-eqz v3, :cond_8"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v3, :cond_8


    const-string v23, ":cond_8"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v12, "\u0087\u008c\u0083x"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v12

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v13, "0"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v12

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "\u0087|\u0080x"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v13}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v13

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v10, "0"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v13, v10}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v10

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    const/4 v10, 0x0

    sub-long v20, v18, v16

    sub-long v16, v20, v4

    cmp-long v10, v16, v7

    #Instrumentation by GeniusPudding
    const-string v23, "line:860, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-gez v10, :cond_7"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-gez v10, :cond_7


    const-string v23, ":cond_7"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/g/a/hNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v12}, Lco441/ronash/pushe/g/a/h$a;->a(I)Lco441/ronash/pushe/g/a/h$a;


    move-result-object v10

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    iget-object v12, v10, Lco441/ronash/pushe/g/a/h$a;->v:Lco441/ronash/pushe/g/a/i;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v12, v3}, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    iget-object v10, v10, Lco441/ronash/pushe/g/a/h$a;->w:Lco441/ronash/pushe/c/b;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v10, v2}, Lco441/ronash/pushe/c/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;


    move-result-object v10

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12}, Landroid/os/Handler;-><init>()V

    new-instance v13, Lco441/ronash/pushe/Pushe$1;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/PusheNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v13, v2, v10, v3}, Lco441/ronash/pushe/Pushe$1;-><init>(Landroid/content/Context;Lco441/ronash/pushe/c/a;Lco441/ronash/pushe/g/a/h;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-wide/16 v9, 0x3a98

    invoke-virtual {v12, v13, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_7"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v9, "wx\u007ft\u008cxwr\u0081\u0082\u0087|y|vt\u0087|\u0082\u0081"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    :cond_8
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_8"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v9, "\u0088\u0083wt\u0087xrt\u0083\u0083r\u0081\u0082\u0087|y"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v23, "line:918, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-eqz v3, :cond_b"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v3, :cond_b


    const-string v23, ":cond_b"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v9, "\u0087\u008c\u0083x"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v10, "0"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v9, v10}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "\u0087|\u0080x"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v10}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v10

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v12, "0"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v10, v12}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v10

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    const/4 v10, 0x0

    sub-long v18, v16, v12

    sub-long v12, v18, v4

    cmp-long v4, v12, v7

    #Instrumentation by GeniusPudding
    const-string v23, "line:968, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-gez v4, :cond_a"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-gez v4, :cond_a


    const-string v23, ":cond_a"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v4, "\u007ft\u0086\u0087r\u0086{\u0082\u008ar\u0088\u0083wt\u0087xr\u0080\u0086zr\u0087|\u0080x"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lco441/ronash/pushe/j/j;->b(Ljava/lang/String;)J


    move-result-wide v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v10, 0x0

    sub-long v16, v12, v4

    cmp-long v10, v4, v7

    #Instrumentation by GeniusPudding
    const-string v23, "line:990, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-eqz v10, :cond_9"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v10, :cond_9


    const-string v23, ":cond_9"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    cmp-long v4, v16, v14

    #Instrumentation by GeniusPudding
    const-string v23, "line:994, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lez v4, :cond_b"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lez v4, :cond_b


    const-string v23, ":cond_b"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    :cond_9
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_9"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/g/a/hNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/g/a/h$a;->a(I)Lco441/ronash/pushe/g/a/h$a;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    iget-object v5, v4, Lco441/ronash/pushe/g/a/h$a;->v:Lco441/ronash/pushe/g/a/i;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/g/a/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lco441/ronash/pushe/g/a/i;->a(Lco441/ronash/pushe/j/j;)Lco441/ronash/pushe/g/a/h;


    move-result-object v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    iget-object v4, v4, Lco441/ronash/pushe/g/a/h$a;->w:Lco441/ronash/pushe/c/b;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v4, v2}, Lco441/ronash/pushe/c/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/c/a;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v9

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v10, Lco441/ronash/pushe/Pushe$2;

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/PusheNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v10, v4, v5}, Lco441/ronash/pushe/Pushe$2;-><init>(Lco441/ronash/pushe/c/a;Lco441/ronash/pushe/g/a/h;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v4, "\u007ft\u0086\u0087r\u0086{\u0082\u008ar\u0088\u0083wt\u0087xr\u0080\u0086zr\u0087|\u0080x"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v10}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;J)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v5, "\u0088\u0083wt\u0087xrt\u0083\u0083r\u0081\u0082\u0087|y"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lco441/ronash/pushe/e/a/b;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v23, "line:1047, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V :goto_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_4

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_a"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v3

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v4, "\u0088\u0083wt\u0087xrt\u0083\u0083r\u0081\u0082\u0087|y"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;)V


    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    :cond_b
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_b"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v23, ":goto_4"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    #Instrumentation by GeniusPudding
    const-string v23, "line:1068, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lt v3, v4, :cond_c"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v3, v4, :cond_c


    const-string v23, ":cond_c"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v5, "rr\u0083\u0088\u0086{xr\u0081\u0082\u0087|yrv{t\u0081\u0081x\u007fr|w"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v9, "Wxyt\u0088\u007f\u00873V{t\u0081\u0081x\u007f"

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v23, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v9}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v9

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-direct {v4, v5, v9, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_c
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_c"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    #Instrumentation by GeniusPudding
    const-string v23, "line:1117, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lt v4, v5, :cond_d"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v4, v5, :cond_d


    const-string v23, ":cond_d"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v23, "line:1119, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V->if-lt v3, v5, :cond_d"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v3, v5, :cond_d


    const-string v23, ":cond_d"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    const/16 v5, 0x3f5

    new-instance v9, Landroid/content/ComponentName;

    const-class v10, Lco441/ronash/pushe/task/tasks/NetworkConnect;

    invoke-direct {v9, v2, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v5, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/32 v9, 0x1b7740

    invoke-virtual {v4, v9, v10}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_6,:try_end_6->::catch_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_6"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_d
    #Instrumentation by GeniusPudding
    const-string v23, ":cond_d"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v23, ":catch_2"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    move-object v2, v0

    const/4 v3, 0x2

    :try_start_7
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_7"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Error"

    aput-object v4, v3, v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4
    #Instrumentation by GeniusPudding
    const-string v23, ":try_start_7,:try_end_7->::catchall_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v23, ":try_end_7"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v23, ":catchall_0"

    sput-object v23, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    move-object v2, v0

    monitor-exit p0

    throw v2
.end method

.method public static a()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->a()Z"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1214, Lco441/ronash/pushe/Pushe;->a()Z->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    iget-boolean v0, v0, Lco441/ronash/pushe/Pushe;->c:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1220, Lco441/ronash/pushe/Pushe;->a()Z->if-eqz v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return v0
.end method

.method private static b()Lco441/ronash/pushe/Pushe;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->b()Lco441/ronash/pushe/Pushe;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1237, Lco441/ronash/pushe/Pushe;->b()Lco441/ronash/pushe/Pushe;->if-nez v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-class v0, Lco441/ronash/pushe/Pushe;

    monitor-enter v0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1246, Lco441/ronash/pushe/Pushe;->b()Lco441/ronash/pushe/Pushe;->if-nez v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    new-instance v1, Lco441/ronash/pushe/Pushe;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/Pushe;-><init>()V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sput-object v1, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    monitor-exit v0

    const-string v2, "line:1257, Lco441/ronash/pushe/Pushe;->b()Lco441/ronash/pushe/Pushe; :goto_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_0

    :catchall_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v2, ":catchall_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    monitor-exit v0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catchall_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static b(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/FirebaseApp;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->b(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/FirebaseApp;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/a;
        }
    .end annotation

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/c;->c()Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    iget-object p1, p1, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lco441/ronash/pushe/j/m; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0

    :catch_0
    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:1315, Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V->if-lt v0, v1, :cond_4"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v0, v1, :cond_4


    const-string v2, ":cond_4"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:1317, Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V->if-ltz p4, :cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-ltz p4, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const/4 v0, 0x5

    #Instrumentation by GeniusPudding
    const-string v2, "line:1321, Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V->if-le p4, v0, :cond_1"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-le p4, v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const/4 p4, 0x3

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:1331, Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V->if-eqz p3, :cond_2"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz p3, :cond_2


    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_2"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, p8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, p6}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    #Instrumentation by GeniusPudding
    const-string v2, "line:1344, Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V->if-eqz p9, :cond_3"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz p9, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    array-length p1, p9

    #Instrumentation by GeniusPudding
    const-string v2, "line:1348, Lco441/ronash/pushe/Pushe;->createNotificationChannel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZI[J)V->if-lez p1, :cond_3"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lez p1, :cond_3


    const-string v2, ":cond_3"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    invoke-virtual {v0, p9}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_3"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_4"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static getFcmHandler(Landroid/content/Context;)Lco441/ronash/pushe/fcm/FcmHandler;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->getFcmHandler(Landroid/content/Context;)Lco441/ronash/pushe/fcm/FcmHandler;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->e:Lco441/ronash/pushe/fcm/FcmHandler;

    #Instrumentation by GeniusPudding
    const-string v2, "line:1372, Lco441/ronash/pushe/Pushe;->getFcmHandler(Landroid/content/Context;)Lco441/ronash/pushe/fcm/FcmHandler;->if-nez v0, :cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    new-instance v0, Lco441/ronash/pushe/fcm/FcmHandler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, v1}, Lco441/ronash/pushe/fcm/FcmHandler;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sput-object v0, Lco441/ronash/pushe/Pushe;->e:Lco441/ronash/pushe/fcm/FcmHandler;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    new-instance v0, Lco441/ronash/pushe/fcm/FcmHandler;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/fcm/FcmHandlerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/fcm/FcmHandler;-><init>(Landroid/content/Context;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static getFirebaseApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->getFirebaseApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/a;
        }
    .end annotation

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lco441/ronash/pushe/Pushe;->b(Landroid/content/Context;Lco441/ronash/pushe/c;)Lcom/google/firebase/FirebaseApp;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getFirebaseMessaging(Landroid/content/Context;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->getFirebaseMessaging(Landroid/content/Context;)Lcom/google/firebase/messaging/FirebaseMessaging;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/a;
        }
    .end annotation

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/Pushe;->getFirebaseApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/Pushe;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/messaging/FirebaseMessaging;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static getPusheId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->getPusheId(Landroid/content/Context;)Ljava/lang/String;"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/d/c;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/d/c;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/d/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lco441/ronash/pushe/d/c;->a()Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;Z)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->initialize(Landroid/content/Context;Z)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    #Instrumentation by GeniusPudding
    const-string v2, "line:1452, Lco441/ronash/pushe/Pushe;->initialize(Landroid/content/Context;Z)V->if-lt v0, v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/Pushe;->b()Lco441/ronash/pushe/Pushe;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const/4 v1, 0x0

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;ZZ)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string p0, "Pushe"

    const-string p1, "Attempt to install application on android Api < 9. Pushe will NOT be initialized."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Initializing Pushe failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    const-string p1, "Pushe"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing Pushe failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static isPusheInitialized(Landroid/content/Context;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->isPusheInitialized(Landroid/content/Context;)Z"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lco441/ronash/pushe/c;->b()I


    move-result p0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:1530, Lco441/ronash/pushe/Pushe;->isPusheInitialized(Landroid/content/Context;)Z->if-lez p0, :cond_0"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lez p0, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const/4 p0, 0x1

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return p0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return p0
.end method

.method public static removeNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->removeNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    #Instrumentation by GeniusPudding
    const-string v2, "line:1549, Lco441/ronash/pushe/Pushe;->removeNotificationChannel(Landroid/content/Context;Ljava/lang/String;)V->if-lt v0, v1, :cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-lt v0, v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendAdvancedNotifToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->sendAdvancedNotifToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lco441/ronash/pushe/j/c;
        }
    .end annotation

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v1, "\u0088\u0086x\u0085r\u0080\u0086z"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {v0, v1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u0085xvx|\u0089x\u0085r\u0083|w"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {v0, p2, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    const-string p1, "\u0087GC"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendCustomJsonToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->sendCustomJsonToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lco441/ronash/pushe/j/c;
        }
    .end annotation

    const-string v0, "{ \"notification\":{ \"show_app\":false }}"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/j/j;->a(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v1, "v\u0088\u0086\u0087\u0082\u0080rv\u0082\u0081\u0087x\u0081\u0087"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {v0, v1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v1, "\u0088\u0086x\u0085r\u0080\u0086z"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {p2, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u0085xvx|\u0089x\u0085r\u0083|w"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {p2, v0, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    const-string p1, "\u0087GC"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendEvent(Landroid/content/Context;Lco441/ronash/pushe/Event;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->sendEvent(Landroid/content/Context;Lco441/ronash/pushe/Event;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/Pushe;->a()Z


    move-result v0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:1673, Lco441/ronash/pushe/Pushe;->sendEvent(Landroid/content/Context;Lco441/ronash/pushe/Event;)V->if-nez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string p0, "Pushe"

    const-string p1, "Could not send sendEvent because Pushe is not initialized"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p0

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    new-instance v0, Lco441/ronash/pushe/Pushe$6;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/PusheNextDex6;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/Pushe$6;-><init>(Lco441/ronash/pushe/Event;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco441/ronash/pushe/task/e;->a(Lco441/ronash/pushe/task/b;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->sendEvent(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/Event;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/EventNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/Event;-><init>(Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lco441/ronash/pushe/Pushe;->sendEvent(Landroid/content/Context;Lco441/ronash/pushe/Event;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static sendSimpleNotifToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->sendSimpleNotifToUser(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    new-instance v0, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v1, "\u0087|\u0087\u007fx"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {v0, v1, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "v\u0082\u0081\u0087x\u0081\u0087"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {v0, p2, p3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lco441/ronash/pushe/j/j;

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string p3, "\u0088\u0086x\u0085r\u0080\u0086z"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p3

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {p2, p3, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "\u0085xvx|\u0089x\u0085r\u0083|w"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p3}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p3

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {p2, p3, p1}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    const-string p1, "\u0087GC"

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;Ljava/lang/String;)V


    sput-object v2, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static setNotificationOff(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->setNotificationOff(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v1, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const/4 v2, 0x1

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    const/4 v0, 0x0

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Z)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static setNotificationOn(Landroid/content/Context;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->setNotificationOn(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v1, "\u0081\u0082\u0087|yr\u0082yy"

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const/4 v2, 0x0

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Z)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    const/4 v0, 0x1

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lco441/ronash/pushe/Pushe;->a(Landroid/content/Context;Z)V


    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static subscribe(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->subscribe(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    #Instrumentation by GeniusPudding
    const-string v1, "line:1823, Lco441/ronash/pushe/Pushe;->subscribe(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    iget-boolean v0, v0, Lco441/ronash/pushe/Pushe;->c:Z

    #Instrumentation by GeniusPudding
    const-string v1, "line:1829, Lco441/ronash/pushe/Pushe;->subscribe(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v1, "line:1831, Lco441/ronash/pushe/Pushe;->subscribe(Landroid/content/Context;Ljava/lang/String;)V :goto_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    new-instance v0, Lco441/ronash/pushe/i/c;

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/i/c;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V


    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    const-string p0, "Pushe"

    const-string p1, "Pushe must be initialized before subscribing to a topic. Please call subscribe later."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Subscribe to topic failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    const-string p0, "Pushe"

    const-string p1, "Subscribe to topic failed "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v1, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method

.method public static unsubscribe(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/PusheNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    #Instrumentation by GeniusPudding
    const-string v4, "line:1890, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v0, :cond_4"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v0, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v0, Lco441/ronash/pushe/Pushe;->a:Lco441/ronash/pushe/Pushe;

    iget-boolean v0, v0, Lco441/ronash/pushe/Pushe;->c:Z

    #Instrumentation by GeniusPudding
    const-string v4, "line:1896, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V->if-nez v0, :cond_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v4, "line:1898, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V :goto_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto/16 :goto_1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    new-instance v0, Lco441/ronash/pushe/i/c;

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lco441/ronash/pushe/i/c;-><init>(Landroid/content/Context;)V


    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    iget-object p0, v0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1911, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p0, :cond_3"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1917, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    const-string v4, "line:1919, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/topics/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v4, "line:1944, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V->if-eqz p0, :cond_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz p0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    sget-object v1, Lco441/ronash/pushe/i/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v4, "line:1958, Lco441/ronash/pushe/Pushe;->unsubscribe(Landroid/content/Context;Ljava/lang/String;)V->if-eqz v1, :cond_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchFalseLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    const-string v1, "Pushe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to unsubscribe from topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lco441/ronash/pushe/i/c;->b(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catch_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lco441/ronash/pushe/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V

    const-string v4, ":try_start_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryStartLog()V

    new-instance p1, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-string v1, "\u0087t\u0086~rtv\u0087|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-string v2, "unsubscribe"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0087\u0082\u0083|v\u0086"

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    invoke-virtual {p1, v1, p0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lco441/ronash/pushe/task/a/c$a;

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lco441/ronash/pushe/task/a/c$a;-><init>()V


    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    const-wide/32 v1, 0xea600

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    move-result-object p0

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    move-result-object p0

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    iget-object p0, p0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object v0, v0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V



    const-class v1, Lco441/ronash/pushe/task/tasks/e;

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string p0, "Pushe"

    const-string p1, "bad channel name, channel name must just contains [a-zA-Z0-9-_.~%]{1,900}"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_3
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Package name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    const-string v1, "Channel name"

    aput-object v1, v0, p0

    const/4 p0, 0x3

    aput-object p1, v0, p0

    const-string p0, "Pushe"

    const-string p1, "Unsubscribe from topic failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :cond_4
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->branchTrueLog()V

    const-string v4, ":goto_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->gotoTagLog()V

    const-string p0, "Pushe"

    const-string p1, "Pushe must be initialized before unsubscribing from a topic. Please call unsubscribe later."

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_2,:try_end_2->::catch_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_2"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void

    :catch_1
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_1"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->tryCatchLog()V


    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsubscribe from topic failed - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    const-string p0, "Pushe"

    const-string p1, "UnSubscribe from topic failed "

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetcallLog()V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/PusheNextDex;->methodEndLog()V

    return-void
.end method
