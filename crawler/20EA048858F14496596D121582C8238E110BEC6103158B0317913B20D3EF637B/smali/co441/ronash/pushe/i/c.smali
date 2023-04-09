.class public final Lco441/ronash/pushe/i/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/c;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;Z)V"

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v4, "line:40, Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;Z)V->if-eqz p2, :cond_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchLog()V

    if-eqz p2, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchFalseLog()V


    new-instance p2, Lco441/ronash/pushe/i/a;

    const-string v0, "0"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lco441/ronash/pushe/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    const-string v4, "line:48, Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;Z)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchTrueLog()V

    new-instance p2, Lco441/ronash/pushe/i/a;

    const-string v0, "1"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/i/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lco441/ronash/pushe/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->gotoTagLog()V

    iget-object p1, p0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/h/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/h/c;


    move-result-object p1

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    const-string v0, "\u0087DE"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    new-instance v1, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    const-string v2, "\u0087\u0082\u0083|v"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    iget-object v3, p2, Lco441/ronash/pushe/i/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "\u0086\u0087t\u0087\u0088\u0086"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v2

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    iget-object p2, p2, Lco441/ronash/pushe/i/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "\u0087|\u0080x"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {p2}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p2

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/h/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lco441/ronash/pushe/h/c;->a(Ljava/lang/String;Lco441/ronash/pushe/j/j;)V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco441/ronash/pushe/a;
        }
    .end annotation

    const-string v0, "/topics/"

    const-string v1, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V



    iget-object v0, p0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Pushe;->getFirebaseMessaging(Landroid/content/Context;)Lcom/google/firebase/messaging/FirebaseMessaging;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;Z)V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "topic"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, v0

    const-string p1, "Pushe"

    const-string v0, "Successfully subscribed to topic"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/c;->b(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lco441/ronash/pushe/a;
        }
    .end annotation

    const-string v0, "/topics/"

    const-string v1, ""

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;


    move-result-object p1

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V



    iget-object v0, p0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    sget-object v3, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lco441/ronash/pushe/Pushe;->getFirebaseMessaging(Landroid/content/Context;)Lcom/google/firebase/messaging/FirebaseMessaging;


    move-result-object v0

    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    sget-object v3, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v3, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;Z)V


    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "topic"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "Pushe"

    const-string v0, "Successfully unsubscribed from topic"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v3, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V"

    sput-object v0, Lco441/ronash/pushe/i/cNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->callLog()V


    iget-object v0, p0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:226, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V->if-eqz v0, :cond_2"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchLog()V

    if-eqz v0, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchFalseLog()V


    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:232, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V->if-eqz v1, :cond_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchFalseLog()V


    const-string v4, "line:234, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V :goto_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchTrueLog()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/topics/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    #Instrumentation by GeniusPudding
    const-string v4, "line:259, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V->if-eqz v0, :cond_1"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchFalseLog()V


    sget-object v1, Lco441/ronash/pushe/i/c;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v4, "line:271, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V->if-eqz v1, :cond_1"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchFalseLog()V


    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->tryStartLog()V

    const-string v1, "Pushe"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to subscribe to topic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V


    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lco441/ronash/pushe/i/c;->a(Ljava/lang/String;)V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lco441/ronash/pushe/a; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void

    :catch_0
    new-instance p1, Lco441/ronash/pushe/j/j;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/j/jNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p1}, Lco441/ronash/pushe/j/j;-><init>()V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    const-string v1, "\u0087t\u0086~rtv\u0087|\u0082\u0081"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    const-string v2, "subscribe"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u0087\u0082\u0083|v\u0086"

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/ConstantsNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/Constants;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    invoke-virtual {p1, v1, v0}, Lco441/ronash/pushe/j/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lco441/ronash/pushe/task/a/c$a;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lco441/ronash/pushe/task/a/c$a;-><init>()V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    const-wide/32 v1, 0xea600

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->b(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    const-wide/32 v1, 0xea60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/a/cNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lco441/ronash/pushe/task/a/c$a;->a(Ljava/lang/Long;)Lco441/ronash/pushe/task/a/c$a;


    move-result-object v0

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    iget-object v0, v0, Lco441/ronash/pushe/task/a/c$a;->a:Lco441/ronash/pushe/task/a/c;

    iget-object v1, p0, Lco441/ronash/pushe/i/c;->b:Landroid/content/Context;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object v1

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V



    const-class v2, Lco441/ronash/pushe/task/tasks/e;

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->thismethodID:Ljava/lang/String;

    sput-object v4, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->concate()V

    sget-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->split()V


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchTrueLog()V

    const-string p1, "Pushe"

    const-string v0, "bad channel name, channel name must just contains [a-zA-Z0-9-_.~%]{1,900}"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void

    :cond_2
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->branchTrueLog()V

    const-string v4, ":goto_0"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->gotoTagLog()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Package name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "Channel name"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object p1, v1, v0

    const-string p1, "Pushe"

    const-string v0, "Subscribe to topic failed"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodID:Ljava/lang/String;

    const-string v4, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v4, Lco441/ronash/pushe/i/cNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetcallLog()V

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->targetmethodEndLog()V


    invoke-static {}, Lco441/ronash/pushe/i/cNextDex;->methodEndLog()V

    return-void
.end method
