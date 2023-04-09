.class public Lcom/batch441/android/messaging/b/b;
.super Landroid441/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/batch441/android/messaging/c/e;",
        ">",
        "Landroid441/support/v4/app/DialogFragment;",
        "Lcom/batch441/android/messaging/b/d;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "messageModel"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/batch441/android/messaging/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/batch441/android/messaging/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 20
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/DialogFragment;-><init>()V


    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/batch441/android/messaging/b/b;->b:Ljava/lang/ref/WeakReference;

    .line 26
    iput-object v1, p0, Lcom/batch441/android/messaging/b/b;->c:Lcom/batch441/android/messaging/c/e;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/e;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/e;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/batch441/android/BatchMessage;",
            "TT;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "messageModel"

    .line 31
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->targetcallLog()V

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V


    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->targetmethodEndLog()V


    .line 32
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/BatchMessage;->writeToBundle(Landroid/os/Bundle;)V


    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 33
    invoke-virtual {p0, v0}, Lcom/batch441/android/messaging/b/b;->setArguments(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public a(Lcom/batch441/android/messaging/b/c;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->a(Lcom/batch441/android/messaging/b/c;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/batch441/android/messaging/b/b;->b:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method protected c()Lcom/batch441/android/BatchMessage;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->c()Lcom/batch441/android/BatchMessage;"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 39
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchPushPayload$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-object v0

    :catch_0
    move-exception v0
    #Instrumentation by GeniusPudding
    const-string v2, ":catch_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->tryCatchLog()V


    const-string v1, "Error while reading payload message from fragment arguments"

    .line 41
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/batch441/android/c/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    const/4 v0, 0x0

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method protected d()Lcom/batch441/android/messaging/c/e;
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->d()Lcom/batch441/android/messaging/c/e;"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/batch441/android/messaging/b/b;->c:Lcom/batch441/android/messaging/c/e;

    #Instrumentation by GeniusPudding
    const-string v2, "line:151, Lcom/batch441/android/messaging/b/b;->d()Lcom/batch441/android/messaging/c/e;->if-nez v0, :cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->branchFalseLog()V


    .line 52
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->tryStartLog()V

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "messageModel"

    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->targetcallLog()V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;


    move-result-object v0

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->targetmethodEndLog()V



    check-cast v0, Lcom/batch441/android/messaging/c/e;

    iput-object v0, p0, Lcom/batch441/android/messaging/b/b;->c:Lcom/batch441/android/messaging/c/e;
    #Instrumentation by GeniusPudding
    const-string v2, ":try_start_0,:try_end_0->::catch_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryMap:Ljava/lang/String;

    const-string v2, ":try_end_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->tryDoneLog()V

    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->branchTrueLog()V

    iget-object v0, p0, Lcom/batch441/android/messaging/b/b;->c:Lcom/batch441/android/messaging/c/e;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->onCancel(Landroid/content/DialogInterface;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 97
    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V


    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 98
    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/b/b;->c:Lcom/batch441/android/messaging/c/e;

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/h/e;->c(Lcom/batch441/android/messaging/c/e;)V


    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->onDismiss(Landroid/content/DialogInterface;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 84
    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V


    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 86
    iget-object p1, p0, Lcom/batch441/android/messaging/b/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/batch441/android/messaging/b/c;

    #Instrumentation by GeniusPudding
    const-string v1, "line:212, Lcom/batch441/android/messaging/b/b;->onDismiss(Landroid/content/DialogInterface;)V->if-eqz p1, :cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->branchLog()V

    if-eqz p1, :cond_0


    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->branchFalseLog()V


    .line 88
    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/batch441/android/messaging/b/c;->onDialogDismiss(Landroid441/support/v4/app/DialogFragment;)V


    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 91
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v1, ":cond_0"

    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->branchTrueLog()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object p1

    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/messaging/b/b;->c:Lcom/batch441/android/messaging/c/e;

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/h/e;->b(Lcom/batch441/android/messaging/c/e;)V


    sput-object v1, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-void
.end method

.method public show(Landroid441/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->show(Landroid441/support/v4/app/FragmentTransaction;Ljava/lang/String;)I"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 70
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/b;->d()Lcom/batch441/android/messaging/c/e;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 71
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/DialogFragment;->show(Landroid441/support/v4/app/FragmentTransaction;Ljava/lang/String;)I


    move-result p1

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return p1
.end method

.method public show(Landroid441/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/b;->show(Landroid441/support/v4/app/FragmentManager;Ljava/lang/String;)V"

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->callLog()V


    .line 77
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/h/e;->a()Lcom/batch441/android/h/e;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/b;->d()Lcom/batch441/android/messaging/c/e;


    move-result-object v1

    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V



    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/h/eNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/batch441/android/h/e;->a(Lcom/batch441/android/messaging/c/e;)V


    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    .line 78
    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid441/support/v4/app/DialogFragment;->show(Landroid441/support/v4/app/FragmentManager;Ljava/lang/String;)V


    sput-object v2, Lcom/batch441/android/messaging/b/bNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/bNextDex;->methodEndLog()V

    return-void
.end method
