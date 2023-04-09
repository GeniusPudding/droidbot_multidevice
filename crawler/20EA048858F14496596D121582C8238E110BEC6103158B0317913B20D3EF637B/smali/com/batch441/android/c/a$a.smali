.class public Lcom/batch441/android/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/UserActionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "batch.deeplink"

.field public static b:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/a$a;-><init>()V"

    sput-object v0, Lcom/batch441/android/c/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->callLog()V


    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/c/a$a;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V"

    sput-object v0, Lcom/batch441/android/c/aNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->callLog()V


    const/4 p2, 0x1

    #Instrumentation by GeniusPudding
    const-string v3, "line:48, Lcom/batch441/android/c/a$a;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->branchFalseLog()V


    const-string p1, "Tried to perform a Deeplink action, but no context was available"

    .line 38
    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->methodEndLog()V

    return-void

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->branchTrueLog()V

    const/4 p4, 0x0

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryStartLog()V

    const-string v0, "l"

    const/4 v1, 0x0

    .line 44
    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/batch441/android/json/JSONObject;->reallyOptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v0

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V



    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    #Instrumentation by GeniusPudding
    const-string v3, "line:77, Lcom/batch441/android/c/a$a;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V->if-nez v1, :cond_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->branchLog()V

    if-nez v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->branchFalseLog()V


    .line 48
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryStartLog()V

    new-instance p3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 49
    invoke-virtual {p3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->targetcallLog()V

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->targetmethodEndLog()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_1,:try_end_1->::catch_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryDoneLog()V

    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "line:102, Lcom/batch441/android/c/a$a;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->gotoLog()V

    goto :goto_0

    .line 52
    :catch_0
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryCatchLog()V

    const-string v3, ":try_start_2"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryStartLog()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not open deeplink: no activity found to handle Intent. Is it valid and your manifest well-formed? URL: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V


    const-string v3, "line:123, Lcom/batch441/android/c/a$a;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->gotoLog()V

    goto :goto_0

    .line 56
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->branchTrueLog()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to perform a Deeplink action, but no deeplink was found in the args. (args: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/json/JSONObjectNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/batch441/android/json/JSONObject;->toString()Ljava/lang/String;


    move-result-object p3

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V



    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_2,:try_end_2->::catch_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_2"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "line:155, Lcom/batch441/android/c/a$a;->performAction(Landroid/content/Context;Ljava/lang/String;Lcom/batch441/android/json/JSONObject;Lcom/batch441/android/UserActionSource;)V :goto_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->gotoLog()V

    goto :goto_0

    :catch_1
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_1"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->tryCatchLog()V


    const-string p3, "Could not perform deeplink action"

    .line 60
    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V


    const-string p1, "Could not open deeplink: Unknown error."

    .line 61
    sget-object v3, Lcom/batch441/android/c/aNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->concate()V

    sget-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p4, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/c/aNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/c/aNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/c/aNextDexa;->methodEndLog()V

    return-void
.end method
