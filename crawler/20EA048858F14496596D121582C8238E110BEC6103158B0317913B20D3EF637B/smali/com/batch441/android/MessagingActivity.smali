.class public Lcom/batch441/android/MessagingActivity;
.super Landroid441/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/batch441/android/messaging/b/c;


# annotations
.annotation build Lcom/batch441/android/a/a;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ROTATED"

.field private static final b:Ljava/lang/String; = "batchMessage"


# instance fields
.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;-><init>()V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    .line 24
    sget-object v1, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0}, Landroid441/support/v4/app/FragmentActivity;-><init>()V


    sput-object v1, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 29
    new-instance v0, Lcom/batch441/android/MessagingActivity$1;

    sget-object v1, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v1, Lcom/batch441/android/MessagingActivityNextDex1;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v1, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/batch441/android/MessagingActivity$1;-><init>(Lcom/batch441/android/MessagingActivity;)V


    sput-object v1, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    iput-object v0, p0, Lcom/batch441/android/MessagingActivity;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method

.method private a(Lcom/batch441/android/BatchMessage;)Z
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->a(Lcom/batch441/android/BatchMessage;)Z"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:45, Lcom/batch441/android/MessagingActivity;->a(Lcom/batch441/android/BatchMessage;)Z->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return v0

    .line 110
    :cond_0
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchNextDexMessaging;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/batch441/android/Batch$Messaging;->loadFragment(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)Landroid441/support/v4/app/DialogFragment;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V



    .line 112
    instance-of v1, p1, Lcom/batch441/android/messaging/b/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:59, Lcom/batch441/android/MessagingActivity;->a(Lcom/batch441/android/BatchMessage;)Z->if-eqz v1, :cond_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-eqz v1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    .line 113
    move-object v1, p1

    check-cast v1, Lcom/batch441/android/messaging/b/d;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/batch441/android/messaging/b/d;->a(Lcom/batch441/android/messaging/b/c;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 114
    invoke-virtual {p0}, Lcom/batch441/android/MessagingActivity;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "batchMessage"

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/DialogFragmentNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid441/support/v4/app/DialogFragment;->show(Landroid441/support/v4/app/FragmentManager;Ljava/lang/String;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    const/4 p1, 0x1

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return p1

    :cond_1
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    const-string p1, "Unknown error while showing Batch Message (code -1)"

    .line 117
    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V

    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchMessagingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return v0

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->tryCatchLog()V


    const-string v1, "Unknown error while showing Batch Message (code -2)"

    .line 121
    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/batch441/android/c/p;->a(ZLjava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return v0
.end method

.method public static startActivityForMessage(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->startActivityForMessage(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    #Instrumentation by GeniusPudding
    const-string v2, "line:105, Lcom/batch441/android/MessagingActivity;->startActivityForMessage(Landroid/content/Context;Lcom/batch441/android/BatchMessage;)V->if-nez p1, :cond_0"

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void

    .line 139
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/batch441/android/MessagingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/batch441/android/BatchMessage;->writeToIntent(Landroid/content/Intent;)V


    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 142
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->targetcallLog()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodEndLog()V


    .line 144
    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;


    move-result-object p0

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V



    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.batch441.android.messaging.DISMISS_INTERSTITIAL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid441/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z


    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    .line 43
    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    const/4 v0, 0x0

    #Instrumentation by GeniusPudding
    const-string v3, "line:154, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-eqz p1, :cond_1


    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    const-string v1, "ROTATED"

    .line 45
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v3, "Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z


    move-result p1

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodEndLog()V



    #Instrumentation by GeniusPudding
    const-string v3, "line:163, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V->if-nez p1, :cond_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-nez p1, :cond_0


    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    const-string v3, "line:165, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V :goto_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->gotoLog()V

    goto :goto_0

    .line 63
    :cond_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    invoke-virtual {p0}, Lcom/batch441/android/MessagingActivity;->getSupportFragmentManager()Landroid441/support/v4/app/FragmentManager;

    move-result-object p1

    const-string v0, "batchMessage"

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/app/FragmentManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid441/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid441/support/v4/app/Fragment;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V



    .line 64
    instance-of v0, p1, Lcom/batch441/android/messaging/b/d;

    #Instrumentation by GeniusPudding
    const-string v3, "line:182, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz v0, :cond_3"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-eqz v0, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    .line 65
    check-cast p1, Lcom/batch441/android/messaging/b/d;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/batch441/android/messaging/b/d;->a(Lcom/batch441/android/messaging/b/c;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    const-string v3, "line:189, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V :goto_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->gotoLog()V

    goto :goto_2

    .line 47
    :cond_1
    :goto_0
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    const-string v3, ":goto_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->gotoTagLog()V

    invoke-virtual {p0}, Lcom/batch441/android/MessagingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:198, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    .line 49
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    #Instrumentation by GeniusPudding
    const-string v3, "line:205, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V->if-eqz p1, :cond_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-eqz p1, :cond_2


    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    .line 52
    :try_start_0
    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryStart:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->tryStartLog()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/BatchMessageNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/BatchMessage;->getMessageForBundle(Landroid/os/Bundle;)Lcom/batch441/android/BatchMessage;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V



    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/batch441/android/MessagingActivity;->a(Lcom/batch441/android/BatchMessage;)Z


    move-result p1

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    #Instrumentation by GeniusPudding
    const-string v3, ":try_start_0,:try_end_0->::catch_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryMap:Ljava/lang/String;

    const-string v3, ":try_end_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryDone:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->tryDoneLog()V

    :try_end_0
    .catch Lcom/batch441/android/BatchPushPayload$ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "line:219, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V :goto_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->goto:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->gotoLog()V

    goto :goto_1

    :catch_0
    move-exception p1
    #Instrumentation by GeniusPudding
    const-string v3, ":catch_0"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tryCatch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->tryCatchLog()V


    const-string v1, "MessagingActivity"

    .line 54
    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Lcom/batch441/android/c/pNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/batch441/android/c/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    :cond_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    const/4 p1, 0x0

    :goto_1
    #Instrumentation by GeniusPudding
    const-string v3, ":goto_1"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->gotoTagLog()V

    #Instrumentation by GeniusPudding
    const-string v3, "line:233, Lcom/batch441/android/MessagingActivity;->onCreate(Landroid/os/Bundle;)V->if-nez p1, :cond_3"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchLog()V

    if-nez p1, :cond_3


    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchFalseLog()V


    .line 60
    invoke-virtual {p0}, Lcom/batch441/android/MessagingActivity;->finish()V

    .line 69
    :cond_3
    :goto_2
    #Instrumentation by GeniusPudding
    const-string v3, ":cond_3"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->branchTrueLog()V

    const-string v3, ":goto_2"

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->gotoTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->gotoTagLog()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;


    move-result-object p1

    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V



    iget-object v0, p0, Lcom/batch441/android/MessagingActivity;->c:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.batch441.android.messaging.DISMISS_INTERSTITIAL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v3, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid441/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V


    sput-object v3, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->onDestroy()V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    .line 98
    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onDestroy(Landroid/app/Activity;)V


    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 99
    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Landroid441/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid441/support/v4/content/LocalBroadcastManager;


    move-result-object v0

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V



    iget-object v1, p0, Lcom/batch441/android/MessagingActivity;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/content/LocalBroadcastManagerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid441/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V


    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 100
    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/FragmentActivity;->onDestroy()V


    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method

.method public onDialogDismiss(Landroid441/support/v4/app/DialogFragment;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->onDialogDismiss(Landroid441/support/v4/app/DialogFragment;)V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    .line 130
    invoke-virtual {p0}, Lcom/batch441/android/MessagingActivity;->finish()V

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->onSaveInstanceState(Landroid/os/Bundle;)V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    const-string v0, "ROTATED"

    const/4 v1, 0x1

    .line 77
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodID:Ljava/lang/String;

    const-string v2, "Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V"

    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->targetcallLog()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->targetmethodEndLog()V


    .line 78
    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v2, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid441/support/v4/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V


    sput-object v2, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStart()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->onStart()V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    .line 84
    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/FragmentActivity;->onStart()V


    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 85
    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onStart(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method

.method protected onStop()V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/MessagingActivity;->onStop()V"

    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->callLog()V


    .line 91
    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/BatchNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {p0}, Lcom/batch441/android/Batch;->onStop(Landroid/app/Activity;)V


    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    .line 92
    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->thismethodID:Ljava/lang/String;

    sput-object v0, Landroid441/support/v4/app/FragmentActivityNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->concate()V

    sget-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-super {p0}, Landroid441/support/v4/app/FragmentActivity;->onStop()V


    sput-object v0, Lcom/batch441/android/MessagingActivityNextDex;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->split()V


    invoke-static {}, Lcom/batch441/android/MessagingActivityNextDex;->methodEndLog()V

    return-void
.end method
