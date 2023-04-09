.class public Lcom/batch441/android/messaging/b/a;
.super Lcom/batch441/android/messaging/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/batch441/android/messaging/b/b<",
        "Lcom/batch441/android/messaging/c/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a;-><init>()V"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->callLog()V


    .line 30
    sget-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/b/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/batch441/android/messaging/b/b;-><init>()V


    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->methodEndLog()V

    return-void
.end method

.method public static a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/b/a;
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/b;)Lcom/batch441/android/messaging/b/a;"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->callLog()V


    .line 24
    new-instance v0, Lcom/batch441/android/messaging/b/a;

    sget-object v1, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/messaging/b/aNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0}, Lcom/batch441/android/messaging/b/a;-><init>()V


    sput-object v1, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->split()V


    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/batch441/android/messaging/b/a;->a(Lcom/batch441/android/BatchMessage;Lcom/batch441/android/messaging/c/e;)V

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->methodEndLog()V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;"

    sput-object v0, Lcom/batch441/android/messaging/b/aNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->callLog()V


    .line 38
    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/a;->d()Lcom/batch441/android/messaging/c/e;

    move-result-object v0

    check-cast v0, Lcom/batch441/android/messaging/c/b;

    #Instrumentation by GeniusPudding
    const-string v3, "line:51, Lcom/batch441/android/messaging/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-nez v0, :cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchLog()V

    if-nez v0, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchFalseLog()V


    const/4 v0, 0x0

    const-string v1, "Unknown error while creating alert fragment. Please report this to Batch\'s support. (code -3)"

    .line 40
    sget-object v3, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->split()V


    .line 42
    invoke-super {p0, p1}, Lcom/batch441/android/messaging/b/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->methodEndLog()V

    return-object p1

    .line 45
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchTrueLog()V

    new-instance p1, Landroid441/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/batch441/android/messaging/b/a;->getActivity()Landroid441/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid441/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Landroid441/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 48
    iget-object v1, v0, Lcom/batch441/android/messaging/c/b;->a:Ljava/lang/String;

    #Instrumentation by GeniusPudding
    const-string v3, "line:85, Lcom/batch441/android/messaging/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchFalseLog()V


    .line 49
    iget-object v1, v0, Lcom/batch441/android/messaging/c/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid441/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 51
    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchTrueLog()V

    iget-object v1, v0, Lcom/batch441/android/messaging/c/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid441/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 53
    iget-object v1, v0, Lcom/batch441/android/messaging/c/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/batch441/android/messaging/b/a$1;

    sget-object v3, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/batch441/android/messaging/b/a$1;-><init>(Lcom/batch441/android/messaging/b/a;Lcom/batch441/android/messaging/c/b;)V


    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->split()V


    invoke-virtual {p1, v1, v2}, Landroid441/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 62
    iget-object v1, v0, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:110, Lcom/batch441/android/messaging/b/a;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;->if-eqz v1, :cond_2"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchLog()V

    if-eqz v1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchFalseLog()V


    .line 63
    iget-object v1, v0, Lcom/batch441/android/messaging/c/b;->c:Lcom/batch441/android/messaging/c/d;

    iget-object v1, v1, Lcom/batch441/android/messaging/c/d;->c:Ljava/lang/String;

    new-instance v2, Lcom/batch441/android/messaging/b/a$2;

    sget-object v3, Lcom/batch441/android/messaging/b/aNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex2;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v2, p0, v0}, Lcom/batch441/android/messaging/b/a$2;-><init>(Lcom/batch441/android/messaging/b/a;Lcom/batch441/android/messaging/c/b;)V


    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->split()V


    invoke-virtual {p1, v1, v2}, Landroid441/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 78
    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/messaging/b/aNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->branchTrueLog()V

    invoke-virtual {p1, p0}, Landroid441/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {p1, p0}, Landroid441/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid441/support/v7/app/AlertDialog$Builder;

    .line 81
    invoke-virtual {p1}, Landroid441/support/v7/app/AlertDialog$Builder;->create()Landroid441/support/v7/app/AlertDialog;

    move-result-object p1

    invoke-static {}, Lcom/batch441/android/messaging/b/aNextDex;->methodEndLog()V

    return-object p1
.end method
