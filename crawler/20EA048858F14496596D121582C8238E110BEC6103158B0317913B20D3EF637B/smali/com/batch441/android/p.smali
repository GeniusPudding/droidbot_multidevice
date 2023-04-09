.class public Lcom/batch441/android/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/p;-><init>()V"

    sput-object v0, Lcom/batch441/android/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/pNextDex;->callLog()V


    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/pNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lcom/batch441/android/f/b;)Lcom/batch441/android/BatchInboxNotificationContent;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/p;->a(Lcom/batch441/android/f/b;)Lcom/batch441/android/BatchInboxNotificationContent;"

    sput-object v0, Lcom/batch441/android/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/pNextDex;->callLog()V


    .line 22
    new-instance v0, Lcom/batch441/android/BatchInboxNotificationContent;

    sget-object v1, Lcom/batch441/android/pNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/BatchInboxNotificationContentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/pNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/pNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/BatchInboxNotificationContent;-><init>(Lcom/batch441/android/f/b;)V


    sput-object v1, Lcom/batch441/android/pNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/pNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/pNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Lcom/batch441/android/BatchInboxNotificationContent;)Lcom/batch441/android/f/b;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/pNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/p;->a(Lcom/batch441/android/BatchInboxNotificationContent;)Lcom/batch441/android/f/b;"

    sput-object v0, Lcom/batch441/android/pNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/pNextDex;->callLog()V


    .line 17
    iget-object p0, p0, Lcom/batch441/android/BatchInboxNotificationContent;->a:Lcom/batch441/android/f/b;

    invoke-static {}, Lcom/batch441/android/pNextDex;->methodEndLog()V

    return-object p0
.end method
