.class public Lcom/batch441/android/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/batch441/android/c/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.batch"

.field private static final b:Ljava/lang/String; = "l"

.field private static final c:Ljava/lang/String; = "i"

.field private static final d:Ljava/lang/String; = "di"

.field private static final e:Ljava/lang/String; = "s"

.field private static final f:Ljava/lang/String; = "lcr"

.field private static final g:Ljava/lang/String; = "ld"

.field private static final h:Ljava/lang/String; = "bi"

.field private static final i:Ljava/lang/String; = "bp"

.field private static final j:Ljava/lang/String; = "a"

.field private static final k:Ljava/lang/String; = "pr"

.field private static final l:Ljava/lang/String; = "gr"

.field private static final m:Ljava/lang/String; = "grs"

.field private static final n:Ljava/lang/String; = "od"

.field private static final o:Ljava/lang/String; = "t"

.field private static final p:Ljava/lang/String; = "ex"

.field private static final q:Ljava/lang/String; = "va"

.field private static final r:Ljava/lang/String; = "ch"


# instance fields
.field private s:Ljava/lang/String;

.field private t:Lcom/batch441/android/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    #Instrumentation by GeniusPudding
    const-string v2, "line:64, Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V->if-eqz p1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:71, Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v2, "line:73, Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V :goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    .line 124
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    iput-object p1, p0, Lcom/batch441/android/c/l;->s:Ljava/lang/String;

    .line 125
    new-instance v0, Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/batch441/android/json/JSONObject;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-void

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryCatchLog()V


    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error while parsing JSON data"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 120
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Cannot init PushData without the associated JSON data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Intent;)Lcom/batch441/android/c/l;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->a(Landroid/content/Intent;)Lcom/batch441/android/c/l;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:118, Lcom/batch441/android/c/l;->a(Landroid/content/Intent;)Lcom/batch441/android/c/l;->if-nez p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "intent cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;


    move-result-object p0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v1, "line:145, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;->if-eqz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 144
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:152, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;->if-nez v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v0, "com.batch"

    .line 145
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/batch441/android/c/lNextDex;->targetmethodID:Ljava/lang/String;

    const-string v1, "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:161, Lcom/batch441/android/c/l;->a(Landroid/os/Bundle;)Lcom/batch441/android/c/l;->if-eqz p0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz p0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 147
    new-instance v0, Lcom/batch441/android/c/l;

    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V


    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const/4 p0, 0x0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object p0
.end method

.method public static a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v2, "line:181, Lcom/batch441/android/c/l;->a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;->if-nez p0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez p0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    .line 160
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p0

    #Instrumentation by GeniusPudding
    const-string v2, "line:191, Lcom/batch441/android/c/l;->a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 161
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:198, Lcom/batch441/android/c/l;->a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;->if-lez v1, :cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-lez v1, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v1, "com.batch"

    .line 162
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v2, "line:209, Lcom/batch441/android/c/l;->a(Lcom/google/firebase/messaging/RemoteMessage;)Lcom/batch441/android/c/l;->if-eqz p0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz p0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 164
    new-instance v0, Lcom/batch441/android/c/l;

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/c/l;-><init>(Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const/4 v0, 0x0

    .line 465
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v1

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:233, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    move-object p1, v0

    const-string v2, "line:237, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String; :goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    .line 459
    iget-object v0, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object p1
.end method

.method private b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const/4 v0, 0x0

    .line 474
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v1

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:279, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    move-object p1, v0

    const-string v2, "line:283, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject; :goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/batch441/android/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->c(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const/4 v0, 0x0

    .line 483
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v1

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:314, Lcom/batch441/android/c/l;->c(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    move-object p1, v0

    const-string v2, "line:318, Lcom/batch441/android/c/l;->c(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray; :goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object p1

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object p1

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->a()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    .line 173
    iget-object v0, p0, Lcom/batch441/android/c/l;->s:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public b()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->b()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const/4 v0, 0x0

    .line 181
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v2, "s"

    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:362, Lcom/batch441/android/c/l;->b()Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v2, "s"

    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->getBoolean(Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:374, Lcom/batch441/android/c/l;->b()Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0
.end method

.method public c()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->c()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const/4 v0, 0x0

    .line 190
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v2, "lcr"

    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:400, Lcom/batch441/android/c/l;->c()Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    iget-object v1, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v2, "lcr"

    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONObject;->getBoolean(Ljava/lang/String;)Z


    move-result v1

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    #Instrumentation by GeniusPudding
    const-string v3, "line:412, Lcom/batch441/android/c/l;->c()Z->if-eqz v1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0
.end method

.method public d()Z
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->d()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    .line 199
    iget-object v0, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v1, "l"

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:435, Lcom/batch441/android/c/l;->d()Z->if-eqz v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    iget-object v0, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v1, "l"

    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:445, Lcom/batch441/android/c/l;->d()Z->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v2, "line:449, Lcom/batch441/android/c/l;->d()Z :goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v2, ":goto_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0
.end method

.method public e()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->e()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "l"

    .line 204
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:468, Lcom/batch441/android/c/l;->e()Z->if-eqz v0, :cond_1"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v1, "line:479, Lcom/batch441/android/c/l;->e()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v1, "line:481, Lcom/batch441/android/c/l;->e()Z :goto_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    const-string v1, "line:486, Lcom/batch441/android/c/l;->e()Z :goto_1"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_1

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_1"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    const/4 v0, 0x1

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_1"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->f()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "l"

    .line 210
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->g()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "i"

    .line 215
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->h()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "di"

    .line 220
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public i()Z
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->i()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "ld"

    .line 225
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v1, "line:545, Lcom/batch441/android/c/l;->i()Z->if-eqz v0, :cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x1

    const-string v1, "line:549, Lcom/batch441/android/c/l;->i()Z :goto_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const/4 v0, 0x0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0
.end method

.method public j()Lcom/batch441/android/json/JSONObject;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->j()Lcom/batch441/android/json/JSONObject;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "ld"

    .line 230
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public k()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->k()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "bi"

    .line 235
    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:583, Lcom/batch441/android/c/l;->k()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v2, "u"

    .line 240
    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:595, Lcom/batch441/android/c/l;->k()Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:606, Lcom/batch441/android/c/l;->k()Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v1
.end method

.method public l()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->l()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "bi"

    .line 247
    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:624, Lcom/batch441/android/c/l;->l()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v1, "u"

    .line 252
    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->m()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "bi"

    .line 257
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:661, Lcom/batch441/android/c/l;->m()Ljava/util/List;->if-nez v0, :cond_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v2, "d"

    .line 262
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:673, Lcom/batch441/android/c/l;->m()Ljava/util/List;->if-eqz v2, :cond_3"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v2, "d"

    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:681, Lcom/batch441/android/c/l;->m()Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v6, "line:683, Lcom/batch441/android/c/l;->m()Ljava/util/List; :goto_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_1

    .line 267
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "d"

    .line 269
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const/4 v3, 0x0

    .line 270
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v4

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:707, Lcom/batch441/android/c/l;->m()Ljava/util/List;->if-ge v3, v4, :cond_2"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 271
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONArray;->getDouble(I)D


    move-result-wide v4

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:724, Lcom/batch441/android/c/l;->m()Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1
.end method

.method public n()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->n()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "bp"

    .line 282
    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:749, Lcom/batch441/android/c/l;->n()Z->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v2, "u"

    .line 287
    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:761, Lcom/batch441/android/c/l;->n()Z->if-eqz v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 289
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v3, "line:772, Lcom/batch441/android/c/l;->n()Z->if-nez v0, :cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v1, 0x1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v1
.end method

.method public o()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->o()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "bp"

    .line 294
    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v2, "line:790, Lcom/batch441/android/c/l;->o()Ljava/lang/String;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v1, "u"

    .line 299
    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/batch441/android/c/l;->a(Lcom/batch441/android/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->p()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "bp"

    .line 304
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->b(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const/4 v1, 0x0

    #Instrumentation by GeniusPudding
    const-string v6, "line:827, Lcom/batch441/android/c/l;->p()Ljava/util/List;->if-nez v0, :cond_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v2, "d"

    .line 309
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/json/JSONObject;->has(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:839, Lcom/batch441/android/c/l;->p()Ljava/util/List;->if-eqz v2, :cond_3"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v2, :cond_3


    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v2, "d"

    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/batch441/android/json/JSONObject;->isNull(Ljava/lang/String;)Z


    move-result v2

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:847, Lcom/batch441/android/c/l;->p()Ljava/util/List;->if-eqz v2, :cond_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v2, :cond_1


    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v6, "line:849, Lcom/batch441/android/c/l;->p()Ljava/util/List; :goto_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_1

    .line 314
    :cond_1
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "d"

    .line 316
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object v0

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const/4 v3, 0x0

    .line 317
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v6, ":goto_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v4

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v6, "line:873, Lcom/batch441/android/c/l;->p()Ljava/util/List;->if-ge v3, v4, :cond_2"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-ge v3, v4, :cond_2


    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 318
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/batch441/android/json/JSONArray;->getDouble(I)D


    move-result-wide v4

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const-string v6, "line:890, Lcom/batch441/android/c/l;->p()Ljava/util/List; :goto_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    :cond_2
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_2"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v2

    :catch_0
    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :cond_3
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v6, ":cond_3"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v6, ":goto_1"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1
.end method

.method public q()Ljava/util/List;
    .locals 10
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->q()Ljava/util/List;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/batch441/android/BatchNotificationAction;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "a"

    .line 330
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/batch441/android/c/l;->c(Ljava/lang/String;)Lcom/batch441/android/json/JSONArray;


    move-result-object v1

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:926, Lcom/batch441/android/c/l;->q()Ljava/util/List;->if-eqz v1, :cond_4"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v2, 0x0

    .line 333
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_0"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/batch441/android/json/JSONArray;->length()I


    move-result v3

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:936, Lcom/batch441/android/c/l;->q()Ljava/util/List;->if-ge v2, v3, :cond_4"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-ge v2, v3, :cond_4


    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 334
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONArrayNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/batch441/android/json/JSONArray;->optJSONObject(I)Lcom/batch441/android/json/JSONObject;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    #Instrumentation by GeniusPudding
    const-string v9, "line:943, Lcom/batch441/android/c/l;->q()Ljava/util/List;->if-nez v3, :cond_0"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v3, :cond_0


    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v3, "InternalPushData - getActions: Invalid action json array object. Skipping."

    .line 336
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    const-string v9, "line:950, Lcom/batch441/android/c/l;->q()Ljava/util/List; :goto_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_1

    .line 340
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_0"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    new-instance v4, Lcom/batch441/android/BatchNotificationAction;

    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/BatchNotificationActionNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v4}, Lcom/batch441/android/BatchNotificationAction;-><init>()V


    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    const-string v5, "l"

    const/4 v6, 0x0

    .line 342
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    iput-object v5, v4, Lcom/batch441/android/BatchNotificationAction;->label:Ljava/lang/String;

    const-string v5, "i"

    .line 343
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    iput-object v5, v4, Lcom/batch441/android/BatchNotificationAction;->drawableName:Ljava/lang/String;

    const-string v5, "ui"

    const/4 v7, 0x1

    .line 344
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v4, Lcom/batch441/android/BatchNotificationAction;->hasUserInterface:Z

    const-string v5, "a"

    .line 345
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    iput-object v5, v4, Lcom/batch441/android/BatchNotificationAction;->actionIdentifier:Ljava/lang/String;

    const-string v5, "args"

    .line 346
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/batch441/android/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lcom/batch441/android/json/JSONObject;


    move-result-object v5

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    iput-object v5, v4, Lcom/batch441/android/BatchNotificationAction;->actionArguments:Lcom/batch441/android/json/JSONObject;

    const-string v5, "d"

    .line 347
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/batch441/android/json/JSONObject;->reallyOptBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;


    move-result-object v3

    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lcom/batch441/android/BatchNotificationAction;->shouldDismissNotification:Z

    .line 348
    iget-object v3, v4, Lcom/batch441/android/BatchNotificationAction;->actionArguments:Lcom/batch441/android/json/JSONObject;

    #Instrumentation by GeniusPudding
    const-string v9, "line:1035, Lcom/batch441/android/c/l;->q()Ljava/util/List;->if-nez v3, :cond_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v3, :cond_1


    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 349
    new-instance v3, Lcom/batch441/android/json/JSONObject;

    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3}, Lcom/batch441/android/json/JSONObject;-><init>()V


    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    iput-object v3, v4, Lcom/batch441/android/BatchNotificationAction;->actionArguments:Lcom/batch441/android/json/JSONObject;

    .line 352
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    iget-object v3, v4, Lcom/batch441/android/BatchNotificationAction;->label:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1052, Lcom/batch441/android/c/l;->q()Ljava/util/List;->if-eqz v3, :cond_2"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v3, :cond_2


    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v3, "InternalPushData - getActions: Empty or null label. Skipping."

    .line 353
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    const-string v9, "line:1059, Lcom/batch441/android/c/l;->q()Ljava/util/List; :goto_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_1

    .line 357
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_2"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    iget-object v3, v4, Lcom/batch441/android/BatchNotificationAction;->actionIdentifier:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    #Instrumentation by GeniusPudding
    const-string v9, "line:1069, Lcom/batch441/android/c/l;->q()Ljava/util/List;->if-eqz v3, :cond_3"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v3, :cond_3


    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const-string v3, "InternalPushData - getActions: Empty or null action identifier. Skipping."

    .line 358
    sget-object v9, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v9, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v3}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v9, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    const-string v9, "line:1076, Lcom/batch441/android/c/l;->q()Ljava/util/List; :goto_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_1

    .line 363
    :cond_3
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_3"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v9, ":goto_1"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    add-int/lit8 v2, v2, 0x1

    const-string v9, "line:1085, Lcom/batch441/android/c/l;->q()Ljava/util/List; :goto_0"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto/16 :goto_0

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v9, ":cond_4"

    sput-object v9, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public r()Lcom/batch441/android/c/l$a;
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->r()Lcom/batch441/android/c/l$a;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "pr"

    .line 372
    sget-object v5, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v5, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v5, "line:1106, Lcom/batch441/android/c/l;->r()Lcom/batch441/android/c/l$a;->if-nez v1, :cond_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-nez v1, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 374
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 376
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 380
    :pswitch_0
    sget-object v1, Lcom/batch441/android/c/l$a;->b:Lcom/batch441/android/c/l$a;

    const-string v5, "line:1127, Lcom/batch441/android/c/l;->r()Lcom/batch441/android/c/l$a; :goto_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoLog()V

    goto :goto_0

    .line 388
    :pswitch_1
    sget-object v1, Lcom/batch441/android/c/l$a;->f:Lcom/batch441/android/c/l$a;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    .line 386
    :pswitch_2
    sget-object v1, Lcom/batch441/android/c/l$a;->e:Lcom/batch441/android/c/l$a;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    .line 384
    :pswitch_3
    sget-object v1, Lcom/batch441/android/c/l$a;->d:Lcom/batch441/android/c/l$a;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    .line 382
    :pswitch_4
    sget-object v1, Lcom/batch441/android/c/l$a;->c:Lcom/batch441/android/c/l$a;
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryCatchLog()V


    const/4 v2, 0x1

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while reading the priority number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v5, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v5, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    .line 395
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/c/l$a;->a:Lcom/batch441/android/c/l$a;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->s()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "ch"

    .line 403
    sget-object v1, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v1, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public t()Lcom/batch441/android/BatchNotificationSource;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->t()Lcom/batch441/android/BatchNotificationSource;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "t"

    .line 408
    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    const-string v1, "c"

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1226, Lcom/batch441/android/c/l;->t()Lcom/batch441/android/BatchNotificationSource;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 411
    sget-object v0, Lcom/batch441/android/BatchNotificationSource;->CAMPAIGN:Lcom/batch441/android/BatchNotificationSource;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    const-string v1, "t"

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    #Instrumentation by GeniusPudding
    const-string v2, "line:1241, Lcom/batch441/android/c/l;->t()Lcom/batch441/android/BatchNotificationSource;->if-eqz v0, :cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v0, :cond_1


    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    .line 413
    sget-object v0, Lcom/batch441/android/BatchNotificationSource;->TRANSACTIONAL:Lcom/batch441/android/BatchNotificationSource;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    .line 415
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_1"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    sget-object v0, Lcom/batch441/android/BatchNotificationSource;->UNKNOWN:Lcom/batch441/android/BatchNotificationSource;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->u()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    const-string v0, "gr"

    .line 425
    sget-object v2, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/lNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/batch441/android/c/l;->a(Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    .line 426
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    #Instrumentation by GeniusPudding
    const-string v2, "line:1270, Lcom/batch441/android/c/l;->u()Ljava/lang/String;->if-eqz v1, :cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchLog()V

    if-eqz v1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/c/lNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method

.method public v()Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->v()Z"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V


    .line 439
    iget-object v0, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const-string v1, "grs"

    const/4 v2, 0x0

    sget-object v3, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/batch441/android/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z


    move-result v0

    sput-object v3, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return v0
.end method

.method public w()Ljava/util/Map;
    .locals 7
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/l;->w()Ljava/util/Map;"

    sput-object v0, Lcom/batch441/android/c/lNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 446
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryStartLog()V

    new-instance v1, Lcom/batch441/android/json/JSONObject;

    iget-object v2, p0, Lcom/batch441/android/c/l;->t:Lcom/batch441/android/json/JSONObject;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "i"

    aput-object v5, v3, v4

    const-string v4, "od"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string v5, "ex"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "va"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "t"

    aput-object v5, v3, v4

    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/batch441/android/json/JSONObject;-><init>(Lcom/batch441/android/json/JSONObject;[Ljava/lang/String;)V


    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    .line 448
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/json/JSONHelperNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1}, Lcom/batch441/android/json/JSONHelper;->jsonObjectToMap(Lcom/batch441/android/json/JSONObject;)Ljava/util/Map;


    move-result-object v1

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v6, ":try_start_0,:try_end_0->::catch_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryMap:Ljava/lang/String;

    const-string v6, ":try_end_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v1

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v6, ":catch_0"

    sput-object v6, Lcom/batch441/android/c/lNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->tryCatchLog()V


    const-string v2, "Error while deserializing the PushData extra parameters."

    .line 451
    sget-object v6, Lcom/batch441/android/c/lNextDex;->thismethodID:Ljava/lang/String;

    sput-object v6, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->concate()V

    sget-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/batch441/android/c/p;->b(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v6, Lcom/batch441/android/c/lNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/c/lNextDex;->methodEndLog()V

    return-object v0
.end method
