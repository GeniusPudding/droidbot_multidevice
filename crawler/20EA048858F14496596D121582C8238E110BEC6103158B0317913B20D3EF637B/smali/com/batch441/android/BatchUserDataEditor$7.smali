.class Lcom/batch441/android/BatchUserDataEditor$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/BatchUserDataEditor;->save()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/batch441/android/BatchUserDataEditor;


# direct methods
.method constructor <init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/util/List;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$7;-><init>(Lcom/batch441/android/BatchUserDataEditor;Ljava/util/List;)V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->callLog()V


    .line 513
    iput-object p1, p0, Lcom/batch441/android/BatchUserDataEditor$7;->b:Lcom/batch441/android/BatchUserDataEditor;

    iput-object p2, p0, Lcom/batch441/android/BatchUserDataEditor$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/BatchUserDataEditor$7;->run()V"

    sput-object v0, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->callLog()V


    .line 517
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/l/c;->o()Lcom/batch441/android/l/c;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/l/cNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/batch441/android/l/c;->k()Landroid/content/Context;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    const/4 v1, 0x0

    const/4 v2, 0x1

    #Instrumentation by GeniusPudding
    const-string v10, "line:57, Lcom/batch441/android/BatchUserDataEditor$7;->run()V->if-nez v0, :cond_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchLog()V

    if-nez v0, :cond_0


    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchFalseLog()V


    const-string v0, "User data editor - Error while applying. Make sure Batch is started beforehand, and not globally opted out from."

    .line 520
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    const-string v0, "User data editor - \'context\' was null while saving."

    .line 522
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->methodEndLog()V

    return-void

    .line 526
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/n/e;->a(Landroid/content/Context;)Lcom/batch441/android/n/e;


    move-result-object v3

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:77, Lcom/batch441/android/BatchUserDataEditor$7;->run()V->if-nez v3, :cond_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchLog()V

    if-nez v3, :cond_1


    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchFalseLog()V


    const-string v0, "User data editor - Datasource error while applying."

    .line 529
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->methodEndLog()V

    return-void

    .line 533
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTrueLog()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v4

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    const-string v5, "user_profile.data.version"

    const-string v6, "0"

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;


    move-result-object v4

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    .line 539
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStartLog()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Lcom/batch441/android/n/e;->a(J)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_0,:try_end_0->::catch_4"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/n/c; {:try_start_0 .. :try_end_0} :catch_4

    .line 546
    iget-object v4, p0, Lcom/batch441/android/BatchUserDataEditor$7;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoTagLog()V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    #Instrumentation by GeniusPudding
    const-string v10, "line:126, Lcom/batch441/android/BatchUserDataEditor$7;->run()V->if-eqz v5, :cond_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchLog()V

    if-eqz v5, :cond_2


    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchFalseLog()V


    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/batch441/android/BatchUserDataEditor$b;

    .line 548
    :try_start_1
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStartLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/batch441/android/BatchUserDataEditor$b;->a(Lcom/batch441/android/n/e;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_1,:try_end_1->::catch_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDoneLog()V

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "line:140, Lcom/batch441/android/BatchUserDataEditor$7;->run()V :goto_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoLog()V

    goto :goto_0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_0"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatchLog()V


    const-string v4, "User data editor - An internal error occurred while applying the changes (code 41)"

    .line 550
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    const-string v1, "User data editor - Save - Callable exception"

    .line 552
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    .line 554
    :try_start_2
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStartLog()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/n/e;->c()V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_2,:try_end_2->::catch_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDoneLog()V

    :try_end_2
    .catch Lcom/batch441/android/n/c; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "line:161, Lcom/batch441/android/BatchUserDataEditor$7;->run()V :goto_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoLog()V

    goto :goto_1

    :catch_1
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatchLog()V


    const-string v1, "User data editor - Save - Error while rolling back transaction."

    .line 556
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    :goto_1
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_1"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->methodEndLog()V

    return-void

    .line 565
    :cond_2
    :try_start_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTrueLog()V

    const-string v10, ":try_start_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStartLog()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/n/e;->b()Z


    move-result v4

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    #Instrumentation by GeniusPudding
    const-string v10, "line:181, Lcom/batch441/android/BatchUserDataEditor$7;->run()V->if-eqz v4, :cond_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchLog()V

    if-eqz v4, :cond_3


    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchFalseLog()V


    .line 566
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/c/u;->a(Landroid/content/Context;)Lcom/batch441/android/c/u;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    const-string v4, "user_profile.data.version"

    .line 568
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 567
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2}, Lcom/batch441/android/c/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    const-string v4, "user_profile.data.transactionID"

    .line 570
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/uNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/batch441/android/c/u;->b(Ljava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    .line 572
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/i;->a()Lcom/batch441/android/h/i;


    move-result-object v0

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V



    const-wide/16 v4, 0x0

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/h/iNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/batch441/android/h/i;->a(J)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    const-string v0, "User data editor - Changeset bumped"

    .line 574
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    const-string v10, "line:217, Lcom/batch441/android/BatchUserDataEditor$7;->run()V :goto_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoLog()V

    goto :goto_2

    :cond_3
    #Instrumentation by GeniusPudding
    const-string v10, ":cond_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->branchTrueLog()V

    const-string v0, "User data editor - Changeset not bumped"

    .line 576
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/batch441/android/c/p;->d(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_3,:try_end_3->::catch_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDoneLog()V

    :try_end_3
    .catch Lcom/batch441/android/n/c; {:try_start_3 .. :try_end_3} :catch_2

    const-string v10, "line:227, Lcom/batch441/android/BatchUserDataEditor$7;->run()V :goto_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoLog()V

    goto :goto_2

    :catch_2
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatchLog()V


    const-string v4, "User data editor - An internal error occurred while applying the changes (code 42)"

    .line 579
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    const-string v1, "User data editor - Save - Commit exception"

    .line 581
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    .line 583
    :try_start_4
    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_4"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryStartLog()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/n/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/batch441/android/n/e;->c()V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V

    #Instrumentation by GeniusPudding
    const-string v10, ":try_start_4,:try_end_4->::catch_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryMap:Ljava/lang/String;

    const-string v10, ":try_end_4"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryDoneLog()V

    :try_end_4
    .catch Lcom/batch441/android/n/c; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, "line:248, Lcom/batch441/android/BatchUserDataEditor$7;->run()V :goto_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoLog()V

    goto :goto_2

    :catch_3
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v10, ":catch_3"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tryCatchLog()V


    const-string v1, "User data editor - Save - Error while rolling back transaction."

    .line 585
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    :goto_2
    #Instrumentation by GeniusPudding
    const-string v10, ":goto_2"

    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->gotoTagLog()V

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->methodEndLog()V

    return-void

    :catch_4
    const-string v0, "User data editor - An internal error occurred while applying the changes (code 40)"

    .line 541
    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->thismethodID:Ljava/lang/String;

    sput-object v10, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->concate()V

    sget-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v10, Lcom/batch441/android/BatchUserDataEditorNextDex7;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->split()V


    invoke-static {}, Lcom/batch441/android/BatchUserDataEditorNextDex7;->methodEndLog()V

    return-void
.end method
