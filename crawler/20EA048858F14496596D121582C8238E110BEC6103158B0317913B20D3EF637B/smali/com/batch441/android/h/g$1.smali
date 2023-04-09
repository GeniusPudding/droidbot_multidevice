.class Lcom/batch441/android/h/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/l/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/g;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/h/g;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/g;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$1;-><init>(Lcom/batch441/android/h/g;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->callLog()V


    .line 226
    iput-object p1, p0, Lcom/batch441/android/h/g$1;->a:Lcom/batch441/android/h/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public a(Lcom/batch441/android/l/e;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$1;->a(Lcom/batch441/android/l/e;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->callLog()V


    .line 230
    sget-object v0, Lcom/batch441/android/l/e;->a:Lcom/batch441/android/l/e;

    #Instrumentation by GeniusPudding
    const-string v1, "line:43, Lcom/batch441/android/h/g$1;->a(Lcom/batch441/android/l/e;)V->if-ne p1, v0, :cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->branchLog()V

    if-ne p1, v0, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->branchFalseLog()V


    const/4 p1, 0x0

    const-string v0, "Batch.Push: Call to dismissBatchNotifications made while SDK is not started, please call this method only after Batch.onStart."

    .line 231
    sget-object v1, Lcom/batch441/android/h/gNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/batch441/android/c/p;->b(ZLjava/lang/String;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->methodEndLog()V

    return-void

    .line 237
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->branchTrueLog()V

    const-string v1, ":try_start_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->tryStartLog()V

    sget-object v1, Lcom/batch441/android/h/gNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->split()V



    sget-object v1, Lcom/batch441/android/h/gNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->split()V



    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    .line 238
    invoke-virtual {p1}, Landroid/app/NotificationManager;->cancelAll()V

    #Instrumentation by GeniusPudding
    const-string v1, ":try_start_0,:try_end_0->::catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tryMap:Ljava/lang/String;

    const-string v1, ":try_end_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line:78, Lcom/batch441/android/h/g$1;->a(Lcom/batch441/android/l/e;)V :goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v1, ":catch_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->tryCatchLog()V


    const-string v0, "Error while dismissing notifications"

    .line 240
    sget-object v1, Lcom/batch441/android/h/gNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->concate()V

    sget-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v1, Lcom/batch441/android/h/gNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->split()V


    :goto_0
    #Instrumentation by GeniusPudding
    const-string v1, ":goto_0"

    sput-object v1, Lcom/batch441/android/h/gNextDex1;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex1;->methodEndLog()V

    return-void
.end method
