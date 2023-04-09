.class public final Lco441/ronash/pushe/fcm/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lco441/ronash/pushe/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/a;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/fcm/a;->a:Landroid/content/Context;

    new-instance v0, Lco441/ronash/pushe/h/a;

    sget-object v1, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v1, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lco441/ronash/pushe/h/a;-><init>(Landroid/content/Context;)V


    sput-object v1, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    iput-object v0, p0, Lco441/ronash/pushe/fcm/a;->b:Lco441/ronash/pushe/h/a;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->callLog()V


    const/4 v0, 0x2

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryStartLog()V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance p1, Lco441/ronash/pushe/c/a/n;

    iget-object v0, p0, Lco441/ronash/pushe/fcm/a;->a:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1, v0}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    sget-object v3, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/c/a/n;->a()V


    sput-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lco441/ronash/pushe/fcm/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryCatchLog()V


    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/fcm/a;->b:Lco441/ronash/pushe/h/a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SERVICE_NOT_AVAILABLE"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->targetcallLog()V

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodEndLog()V



    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    #Instrumentation by GeniusPudding
    const-string v10, "line:93, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-nez v1, :cond_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    const-string v1, "TooManyMessages"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->targetcallLog()V

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:101, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v1, :cond_1"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    iget-object v1, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lco441/ronash/pushe/e/a/c;->b(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:114, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v1, :cond_b"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v1, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    iget-object v7, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v7}, Lco441/ronash/pushe/h/a;->a(Lco441/ronash/pushe/j/j;Landroid/content/Context;)Ljava/lang/String;


    move-result-object v7

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    iget-object v8, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v8}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v8

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v8, p1}, Lco441/ronash/pushe/e/a/c;->c(Ljava/lang/String;)I


    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "Failed Message ID= "

    aput-object v9, v8, v6

    aput-object p1, v8, v5

    const-string v9, "New Message ID= "

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    const-string v7, "Message Data="

    aput-object v7, v8, v2

    const/4 v7, 0x5

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    const-string v1, "MessageTooBig"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v10, "Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->targetcallLog()V

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z


    move-result v1

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:169, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v1, :cond_a"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v1, :cond_a


    const-string v10, ":cond_a"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    iget-object p2, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object p2

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lco441/ronash/pushe/e/a/c;->b(Ljava/lang/String;)Lco441/ronash/pushe/j/j;


    move-result-object p2

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:181, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz p2, :cond_b"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz p2, :cond_b


    const-string v10, ":cond_b"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    iget-object v1, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v1

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lco441/ronash/pushe/e/a/c;->c(Ljava/lang/String;)I


    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    invoke-virtual {p2}, Lco441/ronash/pushe/j/j;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Lco441/ronash/pushe/h/a;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    array-length v3, p1

    const/4 v7, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v10, "line:218, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-ge v7, v3, :cond_3"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-ge v7, v3, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    aget-object v8, p1, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    #Instrumentation by GeniusPudding
    const-string v10, "line:228, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v9, :cond_2"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v9, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    add-int/lit8 v7, v7, 0x1

    const-string v10, "line:235, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V :goto_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoLog()V

    goto :goto_0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v10, "line:242, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-ge p1, v4, :cond_5"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-ge p1, v4, :cond_5


    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    new-array p1, v4, [Ljava/lang/String;

    const-string p2, "type"

    aput-object p2, p1, v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    #Instrumentation by GeniusPudding
    const-string v10, "line:254, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-lez p2, :cond_4"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-lez p2, :cond_4


    const-string v10, ":cond_4"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v10, "line:262, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V :goto_1"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoLog()V

    goto :goto_1

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_4"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    const-string p2, "is empty"

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoTagLog()V

    aput-object p2, p1, v5

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_5"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    const-string p1, ""

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    const-string v10, ":goto_2"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoTagLog()V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:285, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v4, :cond_7"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v4, :cond_7


    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v5

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5}, Lco441/ronash/pushe/j/d;->a()Ljava/lang/String;


    move-result-object v5

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:305, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-le v5, v6, :cond_6"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-le v5, v6, :cond_6


    const-string v10, ":cond_6"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    move-object p1, v4

    move v6, v5

    const-string v10, "line:311, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V :goto_2"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoLog()V

    goto :goto_2

    :cond_7
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_7"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    new-instance v3, Lco441/ronash/pushe/j/j;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v4

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    invoke-virtual {v3, p1, v4}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, v4}, Lco441/ronash/pushe/h/a;->a(Lco441/ronash/pushe/j/j;Landroid/content/Context;)Ljava/lang/String;


    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    new-instance v3, Lco441/ronash/pushe/j/j;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_8"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    const-string v10, ":goto_3"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoTagLog()V

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v10, "line:342, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v4, :cond_9"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v4, :cond_9


    const-string v10, ":cond_9"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:354, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-nez v5, :cond_8"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-nez v5, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:360, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V->if-eqz v5, :cond_8"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v5, :cond_8


    const-string v10, ":cond_8"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lco441/ronash/pushe/j/j;->d(Ljava/lang/String;)Lco441/ronash/pushe/j/d;


    move-result-object v5

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    invoke-virtual {v3, v4, v5}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "line:368, Lco441/ronash/pushe/fcm/a;->a(Ljava/lang/String;Ljava/lang/Exception;)V :goto_3"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->gotoLog()V

    goto :goto_3

    :cond_9
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_9"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    iget-object p1, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v10, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3, p1}, Lco441/ronash/pushe/h/a;->a(Lco441/ronash/pushe/j/j;Landroid/content/Context;)Ljava/lang/String;


    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void

    :cond_a
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_a"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "Message ID"

    aput-object v1, v0, v6

    aput-object p1, v0, v5

    const-string p1, "Error"

    aput-object p1, v0, v4

    aput-object p2, v0, v3
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_b"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lco441/ronash/pushe/fcm/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryCatchLog()V


    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void
.end method

.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z"

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->callLog()V


    const/4 v0, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryStartLog()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:415, Lco441/ronash/pushe/fcm/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    const-string v2, "pushe"

    const-string v3, "courier"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:429, Lco441/ronash/pushe/fcm/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:434, Lco441/ronash/pushe/fcm/a;->a(Lcom/google/firebase/messaging/RemoteMessage;)Z->if-eqz v0, :cond_1"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    iget-object v1, p0, Lco441/ronash/pushe/fcm/a;->b:Lco441/ronash/pushe/h/a;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/kNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/j/k;->a(Ljava/util/Map;)Lco441/ronash/pushe/j/j;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message Received from GCM. msg="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/j/j;->a()Lorg/json/JSONObject;


    move-result-object v3

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lco441/ronash/pushe/h/a;->a(Lco441/ronash/pushe/j/j;)V


    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryCatchLog()V


    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/fcm/a;->b(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/fcm/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->callLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryStartLog()V

    iget-object v0, p0, Lco441/ronash/pushe/fcm/a;->b:Lco441/ronash/pushe/h/a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Message ID"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object v0, v0, Lco441/ronash/pushe/h/a;->a:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/e/a/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/c;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/e/a/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lco441/ronash/pushe/e/a/c;->c(Ljava/lang/String;)I


    move-result v0

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v4, "line:509, Lco441/ronash/pushe/fcm/a;->b(Ljava/lang/String;)V->if-eq v0, v2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchLog()V

    if-eq v0, v2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchFalseLog()V


    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing sent upstream message with msgId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from DB affected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " row instead of expected 1 row."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->branchTrueLog()V

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lco441/ronash/pushe/fcm/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->tryCatchLog()V


    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lco441/ronash/pushe/fcm/aNextDex;->methodEndLog()V

    return-void
.end method
