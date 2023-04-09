.class Lcom/batch441/android/messaging/b$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/batch441/android/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/batch441/android/messaging/b;


# direct methods
.method constructor <init>(Lcom/batch441/android/messaging/b;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$1;-><init>(Lcom/batch441/android/messaging/b;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->callLog()V


    .line 67
    iput-object p1, p0, Lcom/batch441/android/messaging/b$1;->a:Lcom/batch441/android/messaging/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->methodEndLog()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    #Instrumentation by GeniusPudding
    invoke-static {}, Linjections/InlineLogs;->genRandom()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->thismethodID:Ljava/lang/String;

    const-string v0, "Lcom/batch441/android/messaging/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->thismethodSign:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->callLog()V


    .line 71
    iget-object p1, p0, Lcom/batch441/android/messaging/b$1;->a:Lcom/batch441/android/messaging/b;

    sget-object v0, Lcom/batch441/android/messaging/bNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDex1;->tmp:Ljava/lang/String;

    invoke-static {p1}, Lcom/batch441/android/messaging/b;->a(Lcom/batch441/android/messaging/b;)Z


    move-result p1

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->split()V



    #Instrumentation by GeniusPudding
    const-string v0, "line:44, Lcom/batch441/android/messaging/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-nez p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchLog()V

    if-nez p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchFalseLog()V


    #Instrumentation by GeniusPudding
    const-string v0, "line:46, Lcom/batch441/android/messaging/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p2, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchLog()V

    if-eqz p2, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchFalseLog()V


    const-string p1, "com.batch441.android.messaging.DISMISS_BANNER"

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    #Instrumentation by GeniusPudding
    const-string v0, "line:59, Lcom/batch441/android/messaging/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V->if-eqz p1, :cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branch:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchLog()V

    if-eqz p1, :cond_0


    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchFalseLog()V


    .line 75
    iget-object p1, p0, Lcom/batch441/android/messaging/b$1;->a:Lcom/batch441/android/messaging/b;

    const/4 p2, 0x1

    sget-object v0, Lcom/batch441/android/messaging/bNextDex1;->thismethodID:Ljava/lang/String;

    sput-object v0, Lcom/batch441/android/messaging/bNextDex;->callerID:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->concate()V

    sget-object v0, Lcom/batch441/android/messaging/bNextDex1;->tmp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/batch441/android/messaging/b;->a(Z)V


    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->tmp:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->split()V


    :cond_0
    #Instrumentation by GeniusPudding
    const-string v0, ":cond_0"

    sput-object v0, Lcom/batch441/android/messaging/bNextDex1;->branchTag:Ljava/lang/String;

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->branchTrueLog()V

    invoke-static {}, Lcom/batch441/android/messaging/bNextDex1;->methodEndLog()V

    return-void
.end method
