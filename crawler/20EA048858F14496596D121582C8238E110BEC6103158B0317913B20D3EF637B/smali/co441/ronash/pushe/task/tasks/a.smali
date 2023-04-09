.class public Lco441/ronash/pushe/task/tasks/a;
.super Ljava/lang/Object;

# interfaces
.implements Lco441/ronash/pushe/task/c;


# annotations
.annotation runtime Lco441/ronash/pushe/task/a/a;
.end annotation

.annotation runtime Lco441/ronash/pushe/task/a/b;
.end annotation


# static fields
.field static a:Z


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

    sput-object v0, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/a;-><init>()V"

    sput-object v0, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->callLog()V


    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I
    .locals 8
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I"

    sput-object v0, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->callLog()V


    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStartLog()V

    sget-boolean v2, Lco441/ronash/pushe/task/tasks/a;->a:Z

    #Instrumentation by GeniusPudding
    const-string v7, "line:48, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz v2, :cond_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-eqz v2, :cond_0


    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->methodEndLog()V

    return p1

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/PusheNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/Pushe;->getFirebaseApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    invoke-static {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/iid/InstanceIdResult;

    #Instrumentation by GeniusPudding
    const-string v7, "line:73, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v2, :cond_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-nez v2, :cond_1


    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    sget p1, Lco441/ronash/pushe/task/d;->c:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    invoke-interface {v2}, Lcom/google/firebase/iid/InstanceIdResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:92, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v4, :cond_6"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-nez v4, :cond_6


    const-string v7, ":cond_6"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    iget-object v5, v4, Lco441/ronash/pushe/c;->b:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v5}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v5

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    const-string v6, "$instance_id"

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_0,:try_end_0->::catch_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x6

    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStartLog()V

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Instance ID"

    aput-object v6, v5, v0

    aput-object v3, v5, v1

    const-string v3, "Sender ID"

    aput-object v3, v5, p2

    const/4 v3, 0x3

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/c;->c()Ljava/lang/String;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    aput-object v4, v5, v3

    const/4 v3, 0x4

    const-string v4, "Token"

    aput-object v4, v5, v3

    const/4 v3, 0x5

    aput-object v2, v5, v3
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_1,:try_end_1->::catch_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "line:145, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v3
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryCatchLog()V


    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStartLog()V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_0"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->gotoTagLog()V

    const-string v3, "Pushe"

    const-string v4, "Firebase token obtained, starting pushe registration"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->targetcallLog()V

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodEndLog()V


    new-instance v3, Lco441/ronash/pushe/c/a/n;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/c/a/nNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v3, p1}, Lco441/ronash/pushe/c/a/n;-><init>(Landroid/content/Context;)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V


    iget-object p1, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1}, Lco441/ronash/pushe/c;->a()Ljava/lang/String;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    #Instrumentation by GeniusPudding
    const-string v7, "line:180, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez v4, :cond_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-nez v4, :cond_2


    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    const-string v4, "broadcast"

    new-instance v5, Lco441/ronash/pushe/i/c;

    iget-object v6, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v5, v6}, Lco441/ronash/pushe/i/c;-><init>(Landroid/content/Context;)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V


    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/i/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lco441/ronash/pushe/i/c;->c(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    iget-object v4, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v4}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object v4

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v4}, Lco441/ronash/pushe/c;->b()I


    move-result v4

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    const/4 v5, 0x0

    #Instrumentation by GeniusPudding
    const-string v7, "line:205, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-ne v4, p2, :cond_3"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-ne v4, p2, :cond_3


    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v7, "line:211, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-nez p1, :cond_4"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-nez p1, :cond_4


    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    :cond_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_3"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    iget-object p1, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lco441/ronash/pushe/c;->a(Ljava/lang/String;)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V


    iget-object p1, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/c;->a(Landroid/content/Context;)Lco441/ronash/pushe/c;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lco441/ronash/pushe/c;->a(I)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V


    iget-object p1, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lco441/ronash/pushe/task/e;->a(Landroid/content/Context;)Lco441/ronash/pushe/task/e;


    move-result-object p1

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    const-class v2, Lco441/ronash/pushe/task/tasks/d;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/task/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v2, v5, v5}, Lco441/ronash/pushe/task/e;->a(Ljava/lang/Class;Lco441/ronash/pushe/j/j;Lco441/ronash/pushe/task/a/c;)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_2,:try_end_2->::catch_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDoneLog()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_4"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    const-string v7, ":try_start_3"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStartLog()V

    iget-object p1, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v2, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_3,:try_end_3->::catch_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_3"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDoneLog()V

    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "line:263, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I :goto_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->gotoLog()V

    goto :goto_1

    :catch_1
    move-object p1, v5

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v7, ":goto_1"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v7, "line:269, Lco441/ronash/pushe/task/tasks/a;->a(Landroid/content/Context;Lco441/ronash/pushe/j/j;)I->if-eqz p1, :cond_5"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchLog()V

    if-eqz p1, :cond_5


    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchFalseLog()V


    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryStartLog()V

    iget-object v2, v3, Lco441/ronash/pushe/c/a/n;->a:Landroid/content/Context;

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v2}, Lco441/ronash/pushe/e/a/b;->a(Landroid/content/Context;)Lco441/ronash/pushe/e/a/b;


    move-result-object v2

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V



    const-string v3, "$latest_registered_version"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v7, Lco441/ronash/pushe/e/a/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->concate()V

    sget-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lco441/ronash/pushe/e/a/b;->b(Ljava/lang/String;I)V


    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->split()V


    :cond_5
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_5"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    sput-boolean v1, Lco441/ronash/pushe/task/tasks/a;->a:Z

    sget p1, Lco441/ronash/pushe/task/d;->a:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->methodEndLog()V

    return p1

    :cond_6
    #Instrumentation by GeniusPudding
    const-string v7, ":cond_6"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->branchTrueLog()V

    const-string p1, "Pushe"

    const-string v2, "Obtaining Firebase token failed, rescheduling to try again"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->targetcallLog()V

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodEndLog()V


    sget p1, Lco441/ronash/pushe/task/d;->c:I
    #Instrumentation by GeniusPudding
    const-string v7, ":try_start_4,:try_end_4->::catch_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryMap:Ljava/lang/String;

    const-string v7, ":try_end_4"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryDoneLog()V

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->methodEndLog()V

    return p1

    :catch_2
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v7, ":catch_2"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->tryCatchLog()V


    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registering FCM failed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "Message"

    aput-object v2, p2, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    const-string p2, "Pushe"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Obtaining FCM token failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodID:Ljava/lang/String;

    const-string v7, "Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I"

    sput-object v7, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->targetcallLog()V

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I


    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->targetmethodEndLog()V


    sget p1, Lco441/ronash/pushe/task/d;->c:I

    invoke-static {}, Lco441/ronash/pushe/task/tasks/aNextDex;->methodEndLog()V

    return p1
.end method
