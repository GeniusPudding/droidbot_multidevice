.class Lcom/batch441/android/h/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/batch441/android/h/g;->a(Lcom/batch441/android/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/j/f;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/batch441/android/h/g;


# direct methods
.method constructor <init>(Lcom/batch441/android/h/g;Lcom/batch441/android/j/f;Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$4;-><init>(Lcom/batch441/android/h/g;Lcom/batch441/android/j/f;Landroid/content/Context;)V"

    sput-object v0, Lcom/batch441/android/h/gNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->callLog()V


    .line 798
    iput-object p1, p0, Lcom/batch441/android/h/g$4;->c:Lcom/batch441/android/h/g;

    iput-object p2, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    iput-object p3, p0, Lcom/batch441/android/h/g$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$4;->b()Ljava/lang/String;"

    sput-object v0, Lcom/batch441/android/h/gNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->callLog()V


    const-string v0, "push_registration"

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->methodEndLog()V

    return-object v0
.end method

.method public run()V
    .locals 6
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/h/g$4;->run()V"

    sput-object v0, Lcom/batch441/android/h/gNextDex4;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->callLog()V


    const/4 v0, 0x0

    .line 803
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->tryStartLog()V

    iget-object v1, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/batch441/android/j/f;->c()V


    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V

    #Instrumentation by GeniusPudding
    const-string v5, ":try_start_0,:try_end_0->::catch_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tryMap:Ljava/lang/String;

    const-string v5, ":try_end_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/j/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    iget-object v1, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v1}, Lcom/batch441/android/j/f;->d()Ljava/lang/String;


    move-result-object v1

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V



    #Instrumentation by GeniusPudding
    const-string v5, "line:73, Lcom/batch441/android/h/g$4;->run()V->if-eqz v1, :cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->branchLog()V

    if-eqz v1, :cond_1


    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->branchFalseLog()V


    .line 811
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    #Instrumentation by GeniusPudding
    const-string v5, "line:80, Lcom/batch441/android/h/g$4;->run()V->if-eqz v2, :cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->branchLog()V

    if-eqz v2, :cond_0


    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->branchFalseLog()V


    const-string v5, "line:82, Lcom/batch441/android/h/g$4;->run()V :goto_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->gotoLog()V

    goto :goto_0

    .line 816
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->branchTrueLog()V

    new-instance v2, Lcom/batch441/android/j/h;

    iget-object v3, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/batch441/android/j/f;->b()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V



    iget-object v4, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    .line 818
    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v4}, Lcom/batch441/android/j/f;->a()Ljava/lang/String;


    move-result-object v4

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V



    sget-object v5, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/j/hNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/batch441/android/j/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V


    .line 819
    iget-object v1, p0, Lcom/batch441/android/h/g$4;->c:Lcom/batch441/android/h/g;

    iget-object v3, p0, Lcom/batch441/android/h/g$4;->b:Landroid/content/Context;

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/h/gNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/batch441/android/h/g;->a(Lcom/batch441/android/h/g;Landroid/content/Context;Lcom/batch441/android/j/h;Z)V


    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->methodEndLog()V

    return-void

    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v5, ":cond_1"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->branchTrueLog()V

    const-string v5, ":goto_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->gotoTagLog()V

    const/4 v0, 0x1

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Batch.Push: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v2}, Lcom/batch441/android/j/f;->b()Ljava/lang/String;


    move-result-object v2

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V



    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a registration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->methodEndLog()V

    return-void

    :catch_0
    move-exception v1
    #Instrumentation by GeniusPudding
    const-string v5, ":catch_0"

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->tryCatchLog()V


    .line 805
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Batch.Push: Provider \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/batch441/android/h/g$4;->a:Lcom/batch441/android/j/f;

    .line 806
    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-interface {v3}, Lcom/batch441/android/j/f;->b()Ljava/lang/String;


    move-result-object v3

    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V



    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" could not register for push: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/batch441/android/j/i;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 805
    sget-object v5, Lcom/batch441/android/h/gNextDex4;->thismethodID:Ljava/lang/String;

    sput-object v5, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->concate()V

    sget-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v5, Lcom/batch441/android/h/gNextDex4;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->split()V


    invoke-static {}, Lcom/batch441/android/h/gNextDex4;->methodEndLog()V

    return-void
.end method
