.class final Lcom/onesignal441/OneSignal$5;
.super Ljava/lang/Object;
.source "OneSignal.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/OneSignal;->Log(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalFullMessage:Ljava/lang/String;

.field final synthetic val$level:Lcom/onesignal441/OneSignal$LOG_LEVEL;


# direct methods
.method constructor <init>(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$5;-><init>(Lcom/onesignal441/OneSignal$LOG_LEVEL;Ljava/lang/String;)V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->callLog()V


    .line 1034
    iput-object p1, p0, Lcom/onesignal441/OneSignal$5;->val$level:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    iput-object p2, p0, Lcom/onesignal441/OneSignal$5;->val$finalFullMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/OneSignalNextDex5;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/OneSignal$5;->run()V"

    sput-object v0, Lcom/onesignal441/OneSignalNextDex5;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->callLog()V


    .line 1037
    sget-object v0, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    #Instrumentation by GeniusPudding
    const-string v2, "line:47, Lcom/onesignal441/OneSignal$5;->run()V->if-eqz v0, :cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex5;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->branchLog()V

    if-eqz v0, :cond_0


    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->branchFalseLog()V


    .line 1038
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/onesignal441/ActivityLifecycleHandler;->curActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onesignal441/OneSignal$5;->val$level:Lcom/onesignal441/OneSignal$LOG_LEVEL;

    .line 1039
    invoke-virtual {v1}, Lcom/onesignal441/OneSignal$LOG_LEVEL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal441/OneSignal$5;->val$finalFullMessage:Ljava/lang/String;

    .line 1040
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    #Instrumentation by GeniusPudding
    const-string v2, ":cond_0"

    sput-object v2, Lcom/onesignal441/OneSignalNextDex5;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->branchTrueLog()V

    invoke-static {}, Lcom/onesignal441/OneSignalNextDex5;->methodEndLog()V

    return-void
.end method
