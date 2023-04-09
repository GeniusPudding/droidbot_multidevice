.class public Lcom/batch441/android/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "push_already_shown"

.field private static final b:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;-><init>()V"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V


    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:26, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;->if-nez p0, :cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return-object v0

    .line 76
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v3, "line:36, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;->if-eqz p0, :cond_3"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-eqz p0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 77
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:43, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    const-string v3, "line:45, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle; :goto_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->gotoLog()V

    goto :goto_1

    .line 81
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->gotoTagLog()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v3, "line:67, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/dNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V"

    sput-object v3, Lcom/batch441/android/dNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->targetcallLog()V

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V


    invoke-static {}, Lcom/batch441/android/dNextDex;->targetmethodEndLog()V


    const-string v3, "line:90, Lcom/batch441/android/d;->a(Lcom/google/firebase/messaging/RemoteMessage;)Landroid/os/Bundle; :goto_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return-object v0

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Lcom/batch441/android/c/i;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;->a(Landroid/content/Context;)Lcom/batch441/android/c/i;"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/batch441/android/c/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 111
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/rNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/r;->a(Landroid/content/Context;)Lcom/batch441/android/c/r$a;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    const-string v1, "push_already_shown"

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, v1}, Lcom/batch441/android/c/r$a;->b(Ljava/lang/String;)Ljava/lang/Object;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:127, Lcom/batch441/android/d;->a(Landroid/content/Context;)Lcom/batch441/android/c/i;->if-eqz p0, :cond_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 114
    check-cast p0, Lcom/batch441/android/c/i;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    const-string v2, "line:136, Lcom/batch441/android/d;->a(Landroid/content/Context;)Lcom/batch441/android/c/i; :goto_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->tryCatchLog()V


    const-string v1, "Error while reading stored ids"

    .line 117
    sget-object v2, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    :cond_0
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/dNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:148, Lcom/batch441/android/d;->a(Landroid/content/Context;)Lcom/batch441/android/c/i;->if-nez v0, :cond_1"

    sput-object v2, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 122
    new-instance v0, Lcom/batch441/android/c/i;

    const/16 p0, 0x14

    sget-object v2, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/c/i;-><init>(I)V


    sput-object v2, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V


    .line 55
    sget-object v1, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/d;->a(Landroid/content/Context;)Lcom/batch441/android/c/i;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    .line 56
    sget-object v1, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/batch441/android/c/i;->add(Ljava/lang/Object;)Z


    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    .line 58
    sget-object v1, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/rNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/r;->a(Landroid/content/Context;)Lcom/batch441/android/c/r$a;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    const-string p1, "push_already_shown"

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/batch441/android/c/r$a;->a(Ljava/lang/String;Ljava/io/Serializable;)Z


    move-result p0

    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:183, Lcom/batch441/android/d;->a(Landroid/content/Context;Ljava/lang/String;)V->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    const-string p0, "Error while saving already shown push ids"

    .line 61
    sget-object v1, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;->a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V


    .line 32
    sget-object v3, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/c/l;->g()Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:204, Lcom/batch441/android/d;->a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z->if-eqz v0, :cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 33
    sget-object v3, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/batch441/android/d;->b(Landroid/content/Context;Ljava/lang/String;)Z


    move-result v2

    sput-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:211, Lcom/batch441/android/d;->a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z->if-eqz v2, :cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Already shown notification["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], aborting"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return v1

    .line 41
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    sget-object v3, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/c/l;->h()Ljava/lang/String;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:242, Lcom/batch441/android/d;->a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z->if-eqz p1, :cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 42
    sget-object v3, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/d;->c(Landroid/content/Context;Ljava/lang/String;)Z


    move-result p0

    sput-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:249, Lcom/batch441/android/d;->a(Landroid/content/Context;Lcom/batch441/android/c/l;)Z->if-nez p0, :cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchLog()V

    if-nez p0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchFalseLog()V


    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received notification["

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] for another install id["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], aborting"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/p;->b(Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return v1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/dNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->branchTrueLog()V

    const/4 p0, 0x1

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;->b(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V


    .line 97
    sget-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/dNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/d;->a(Landroid/content/Context;)Lcom/batch441/android/c/i;


    move-result-object p0

    sput-object v0, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    invoke-virtual {p0, p1}, Lcom/batch441/android/c/i;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/d;->c(Landroid/content/Context;Ljava/lang/String;)Z"

    sput-object v0, Lcom/batch441/android/dNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->callLog()V


    .line 136
    new-instance v0, Lcom/batch441/android/m;

    sget-object v1, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/m;-><init>(Landroid/content/Context;)V


    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V


    sget-object v1, Lcom/batch441/android/dNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/mNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/m;->a()Ljava/lang/String;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/dNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/dNextDex;->split()V



    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/batch441/android/dNextDex;->methodEndLog()V

    return p0
.end method
