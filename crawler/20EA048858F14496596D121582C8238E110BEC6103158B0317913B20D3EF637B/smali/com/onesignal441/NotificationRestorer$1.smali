.class final Lcom/onesignal441/NotificationRestorer$1;
.super Ljava/lang/Object;
.source "NotificationRestorer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal441/NotificationRestorer;->asyncRestore(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer$1;-><init>(Landroid/content/Context;)V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex1;->callLog()V


    .line 100
    iput-object p1, p0, Lcom/onesignal441/NotificationRestorer$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/onesignal441/NotificationRestorer$1;->run()V"

    sput-object v0, Lcom/onesignal441/NotificationRestorerNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex1;->callLog()V


    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 104
    iget-object v0, p0, Lcom/onesignal441/NotificationRestorer$1;->val$context:Landroid/content/Context;

    sget-object v2, Lcom/onesignal441/NotificationRestorerNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v2, Lcom/onesignal441/NotificationRestorerNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex1;->concate()V

    sget-object v2, Lcom/onesignal441/NotificationRestorerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal441/NotificationRestorer;->restore(Landroid/content/Context;)V


    sput-object v2, Lcom/onesignal441/NotificationRestorerNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex1;->split()V


    invoke-static {}, Lcom/onesignal441/NotificationRestorerNextDex1;->methodEndLog()V

    return-void
.end method
