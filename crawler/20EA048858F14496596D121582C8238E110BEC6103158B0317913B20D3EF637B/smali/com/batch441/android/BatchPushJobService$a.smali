.class Lcom/batch441/android/BatchPushJobService$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/BatchPushJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/job/JobService;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushJobService$a;-><init>(Landroid/os/Bundle;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V"

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->callLog()V


    .line 62
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/batch441/android/BatchPushJobService$a;->a:Landroid/os/Bundle;

    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/batch441/android/BatchPushJobService$a;->b:Ljava/lang/ref/WeakReference;

    .line 65
    iput-object p3, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;"

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->callLog()V


    .line 71
    iget-object p1, p0, Lcom/batch441/android/BatchPushJobService$a;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v4, "line:75, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-eqz p1, :cond_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-eqz p1, :cond_0


    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    iget-object p1, p0, Lcom/batch441/android/BatchPushJobService$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobService;

    const-string v4, "line:85, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void; :goto_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoLog()V

    goto :goto_0

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTrueLog()V

    move-object p1, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v4, "line:91, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-nez p1, :cond_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-nez p1, :cond_1


    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    const-string p1, "JobService vanished before a push notification could be presented with it."

    .line 74
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->methodEndLog()V

    return-object v0

    .line 79
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    #Instrumentation by GeniusPudding
    const-string v4, "line:104, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-nez v1, :cond_2"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-nez v1, :cond_2


    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    const-string p1, "JobParameters vanished before a push notification could be presented with them."

    .line 80
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->methodEndLog()V

    return-object v0

    .line 85
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_2"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTrueLog()V

    iget-object v1, p0, Lcom/batch441/android/BatchPushJobService$a;->a:Landroid/os/Bundle;

    #Instrumentation by GeniusPudding
    const-string v4, "line:117, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-nez v1, :cond_3"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-nez v1, :cond_3


    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    const-string p1, "Unexpected error: missing push data"

    .line 86
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->methodEndLog()V

    return-object v0

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_3"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTrueLog()V

    const/4 v1, 0x0

    .line 91
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryStartLog()V

    iget-object v2, p0, Lcom/batch441/android/BatchPushJobService$a;->a:Landroid/os/Bundle;

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/batch441/android/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_0,:try_end_0->::catch_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v2, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    #Instrumentation by GeniusPudding
    const-string v4, "line:141, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-eqz v2, :cond_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-eqz v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    .line 96
    :goto_1
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const-string p1, "Push notification display job finished successfully"

    .line 97
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    const-string v4, "line:154, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void; :goto_2"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoLog()V

    goto :goto_2

    :cond_4
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTrueLog()V

    const-string p1, "Unexpected error: job parameters vanished"

    .line 99
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    const-string v4, "line:162, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void; :goto_2"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoLog()V

    goto :goto_2

    :catchall_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v4, ":catchall_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryCatchLog()V


    const-string v4, "line:167, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void; :goto_3"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoLog()V

    goto :goto_3

    :catch_0
    move-exception v2
    #Instrumentation by GeniusPudding
    const-string v4, ":catch_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryCatchLog()V


    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryStartLog()V

    const-string v3, "Error while handing notification"

    .line 93
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V

    #Instrumentation by GeniusPudding
    const-string v4, ":try_start_1,:try_end_1->::catchall_0"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryMap:Ljava/lang/String;

    const-string v4, ":try_end_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tryDoneLog()V

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    iget-object v2, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    #Instrumentation by GeniusPudding
    const-string v4, "line:183, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-eqz v2, :cond_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-eqz v2, :cond_4


    const-string v4, ":cond_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    const-string v4, "line:185, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void; :goto_1"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoLog()V

    goto :goto_1

    :goto_2
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_2"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->methodEndLog()V

    return-object v0

    :goto_3
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_3"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTagLog()V

    iget-object v2, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    #Instrumentation by GeniusPudding
    const-string v4, "line:193, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;->if-eqz v2, :cond_5"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchLog()V

    if-eqz v2, :cond_5


    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchFalseLog()V


    .line 96
    iget-object v2, p0, Lcom/batch441/android/BatchPushJobService$a;->c:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const-string p1, "Push notification display job finished successfully"

    .line 97
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    const-string v4, "line:205, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void; :goto_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoLog()V

    goto :goto_4

    :cond_5
    #Instrumentation by GeniusPudding
    const-string v4, ":cond_5"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->branchTrueLog()V

    const-string p1, "Unexpected error: job parameters vanished"

    .line 99
    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v4, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;)V


    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V


    .line 101
    :goto_4
    #Instrumentation by GeniusPudding
    const-string v4, ":goto_4"

    sput-object v4, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->gotoTagLog()V

    throw v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchPushJobService$a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;"

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->callLog()V


    .line 51
    check-cast p1, [Ljava/lang/Void;

    sget-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->concate()V

    sget-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/batch441/android/BatchPushJobService$a;->a([Ljava/lang/Void;)Ljava/lang/Void;


    move-result-object p1

    sput-object v0, Lcom/batch441/android/BatchPushJobServiceNextDexa;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->split()V



    invoke-static {}, Lcom/batch441/android/BatchPushJobServiceNextDexa;->methodEndLog()V

    return-object p1
.end method
